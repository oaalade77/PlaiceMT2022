# Rerun 29F-2 without OSA residuals and retros

library(tidyverse)
library(wham)
library(readxl)
library(DataExplorer)

### Load data
asap3 <- read_asap3_dat(paste(here::here(), "data", "PlaiceWHAM-2019_revised_NEFSC-LW-WAA_splitNEFSC-BigUnit.DAT", sep="/"))

#Use selectivity estimates as starting estimates for this run (29F-1)
modelRuns <- paste(here::here(), "WG_Revised_Runs",
                   c("WHAM_Run29B_splitNEFSC-BigUnits-noSurvRandSel/WHAM_Run29B_model.rds",
                     "WHAM_Run29F_splitNEFSC-BigUnits-nlAgeComp/WHAM_Run29F_model.rds"), sep="/")

# Read in model Rdata
models <- lapply(modelRuns, readRDS)
names(models) <- paste("Run", c( "29B", "29F"), sep="")
Run29B <- models$Run29B

NAA_re = list(sigma = "rec+1") # Full state-space model
NAA_re$cor = "iid" # iid random effects
NAA_re$recruit_model = 2 # recruitment is random about the mean
NAA_re$recruit_pars = exp(10) #initial guess for mean recruitment

# Setup initial selectivity model and parameters
use_n_indices = 4
modelsetup <- c(rep("logistic", asap3$dat$n_fleet_sel_blocks), rep("age-specific", use_n_indices))

init_fleet_sel <- list(c(2,0.4)) # logistic parameters, based on model type
# Use selectivity estimates from run 29B as starting estimates
  # read in run 29 and 29B
modelRuns <- paste(here::here(), "WG_Revised_Runs",
                   c("WHAM_Run29_splitNEFSC/WHAM_Run29_model.rds",
                     "WHAM_Run29B_splitNEFSC-BigUnits-noSurvRandSel/WHAM_Run29B_model.rds"), sep="/")
models <- lapply(modelRuns, readRDS)
names(models) <- paste("Run", c(29, "29B"), sep="")
  # Use selectivity estimates
init_index_sel <- list(c(models$Run29B$rep$selAA[[2]][1,]), # Albatross spring
                       c(models$Run29B$rep$selAA[[3]][1,]), # Bigelow spring
                       c(models$Run29B$rep$selAA[[4]][1,]), # Albatross fall
                       c(models$Run29B$rep$selAA[[5]][1,])) # Bigelow fall
init_index_sel <- lapply(1:use_n_indices, function(x) rep(0.5,asap3$dat$n_ages))
# Setup fixed parameters
fix_fleet_sel <- lapply(1:asap3$dat$n_fleets, function(x) NA) 
fix_index_sel <- lapply(1:use_n_indices, function(x) NA) # Set up index object

fix_index_sel[[1]] <- c(5,6) # Fix age 5 & 6  for for index 1 (NEFSC spring Albatross)
fix_index_sel[[2]] <- c(5) # Fix age  5 for for index 2 (NEFSC spring Bigelow)
fix_index_sel[[3]] <- c(4,11) # Fix age 4 & 11 for for index 3 (NEFSC fall Albatross)
fix_index_sel[[4]] <- c(3,4) # Fix age 3 & 4 for for index 4 (NEFSC fall Bigelow)

# Update initial selectivity estimates based on fully selected fixed ages
init_index_sel[[1]][fix_index_sel[[1]]] <- 1 # Fix at full selectivity
init_index_sel[[1]][4] <- 0.5 # Reset starting estimates that were fixed at 1 in run 29B but not estimated at full selectivity in initial freely estimated run here
init_index_sel[[2]][fix_index_sel[[2]]] <- 1
init_index_sel[[3]][4] <- 1
init_index_sel[[4]][fix_index_sel[[4]]] <- 1
init_index_sel[[4]][5] <- 0.5

# Setup random effect by selectivity block (here: fleet, index1, index2, index3, index4)
randeffect <- c(rep("iid", asap3$dat$n_fleet_sel_blocks), "none", "none", "iid", "none") # Include a selectivity random effect for index 3 (Albatross fall)

# Setup selectivity list
sel_list <- list(model = modelsetup, # list selectivity model for each fleet and index
                 re = randeffect,
                 initial_pars = c(init_fleet_sel, init_index_sel),
                 fix_pars = c(fix_fleet_sel, fix_index_sel))

input <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, model_name = "WHAM_Run29F2", age_comp = "logistic-normal-miss0") # logistic normal age comp, 0s treated as missing


# Run without OSA residuals and retro
WHAM_Run29F2 <- fit_wham(input, MakeADFun.silent = TRUE, do.osa=FALSE, do.retro = FALSE) 

check_convergence(WHAM_Run29F2)
print(paste("Number of parameters", length(WHAM_Run29F2$par), sep=" "))

# Save fitted model without OSA residuals
saveRDS(WHAM_Run29F2, file=paste(here::here(), "WG_Revised_Runs", "WHAM_Run29F-2_swapInitSel-randAlbFall", "WHAM_Run29F-2_model_noosa_noretro_tjm.rds", sep="/"))

# Look at run with OSA residuals and retro
Run29F2_old = readRDS(file=paste(here::here(), "WG_Revised_Runs", "WHAM_Run29F-2_swapInitSel-randAlbFall", "WHAM_Run29F-2_model.rds", sep="/"))
Run29F2_old$sdrep
Run29F2_old$input$par$logit_selpars
 