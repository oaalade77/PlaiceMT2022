library(tidyverse)
library(wham)
library(readxl)
library(DataExplorer)
asap3 <- read_asap3_dat(paste(here::here(), "data", "PlaiceWHAM-2019_revised_NEFSC-LW-WAA_2SelBlock.DAT", sep="/"))

use_n_indices = 2
use_n_selBlocks = 2
modelsetup <- c(rep("logistic", asap3$dat$n_fleet_sel_blocks), rep("age-specific", use_n_indices))

init_fleet_sel <- list(c(2,0.4), c(2,0.4)) # logistic parameters for each selectivity block, based on model type

init_index_sel <- lapply(1:use_n_indices, function(x) c(0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5))
#init_index_sel <- lapply(1:use_n_indices, function(x) c(0.5, 0.5, 0.5, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5))

# Setup fixed parameters
fix_fleet_sel <- lapply(1:(asap3$dat$n_fleets*use_n_selBlocks), function(x) NA) 
fix_index_sel <- lapply(1:(asap3$dat$n_fleets*use_n_selBlocks), function(x) NA) 
# fix_index_sel <- lapply(1:use_n_indices, function(x) 4) # Fix age 4 for both indices,  NA means do not fix 

#fix_index_sel = list()
#fix_index_sel[[1]] <- c(4,5) # Fix age 4 & 5 for for index 1
#fix_index_sel[[2]] <- 4 # Fix age 4 for for index 2

# Setup selectivity list
sel_list <- list(model = modelsetup, # list selectivity model for each fleet and index
                 initial_pars = c(init_fleet_sel, init_index_sel),
                 fix_pars = c(fix_fleet_sel, fix_index_sel))

# Specify age_comp model to use
age_comp <- "logistic-normal-miss0"

#fix q at some safely large value
catchability <- list(
  initial_q = rep(2,use_n_indices))

input <- prepare_wham_input(asap3, selectivity = sel_list, age_comp = age_comp, catchability = catchability, model_name = "WHAM_Run18") 

#fix the q values
input$map$logit_q = factor(rep(NA,use_n_indices)) #don't estimate q
#fix fleet selectivity to make a single selectivity block
temp = input$par$logit_selpars
temp[] = as.integer(input$map$logit_selpars)
temp[1:2,12] = 23
temp[1:2,13] = 25
input$map$logit_selpars = as.factor(temp)
WHAM_Run18_freesel <- fit_wham(input, do.osa=F,do.retro=F) 
#divide by max selectivity
t(sapply(WHAM_Run18_freesel$rep$selAA, function(x) x[1,]/max(x[1,])))
WHAM_Run18_freesel$rep$selAA[[1]][1,]
fix_index_sel[[1]] <- 5 # Fix age 5 for for index 1
fix_index_sel[[2]] <- 4 # Fix age 1 for for index 2
init_index_sel[[1]] = c(0.5, 0.5, 0.5, 0.5, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5)

fix_index_sel[[2]] <- 4 # Fix age 1 for for index 2
init_index_sel[[2]] = c(0.5, 0.5, 0.5, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5)

fix_index_sel[[2]] <- 11 # Fix age 1 for for index 2
init_index_sel[[2]] = c(0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 1)

fix_index_sel[[2]] <- c(4,11) # Fix age 1 for for index 2
init_index_sel[[2]] = c(0.5, 0.5, 0.5, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 1)
fix_index_sel[[1]] <- c(4,5) # Fix age 1 for for index 2
init_index_sel[[1]] = c(0.5, 0.5, 0.5, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5)

# Setup selectivity list
sel_list <- list(model = modelsetup, # list selectivity model for each fleet and index
                 initial_pars = c(init_fleet_sel, init_index_sel),
                 fix_pars = c(fix_fleet_sel, fix_index_sel))

input <- prepare_wham_input(asap3, selectivity = sel_list, age_comp = age_comp, catchability = catchability, model_name = "WHAM_Run18") 
input$data$bias_correct_oe = 0
input$data$bias_correct_pe = 0
WHAM_Run18_TRY <- fit_wham(input, do.osa=F,do.retro=F) 
WHAM_Run18_TRY$sdrep
WHAM_Run18_TRY$parList$logit_selpars

temp = WHAM_Run18_TRY$simulate(complete=TRUE)

eminput = input
eminput$data = temp
emfit <- fit_wham(eminput, do.osa=F,do.retro=F) 
cbind(WHAM_Run18_TRY$opt$par, emfit$opt$par)





