#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref="v1.0.5")
#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#
library(tidyverse)
library(wham, lib.loc = "c:/work/wham/old_packages/v1.0.5")
library(readxl)
library(DataExplorer)
asap3 <- read_asap3_dat(paste(here::here(), "data", "PlaiceWHAM-2019_revised_NEFSC-LW-WAA.DAT", sep="/"))

NAA_re = list(sigma = "rec+1") # Full state-space model
NAA_re$cor = "iid" # iid random effects
NAA_re$recruit_model = 2 # recruitment is random about the mean
NAA_re$recruit_pars = exp(10) #initial guess for mean recruitment
use_n_indices = 2
use_n_indices = asap3$dat$n_indices #for wham 1.0.5
#modelsetup <- c(rep("logistic", asap3$dat$n_fleet_sel_blocks), rep("age-specific", use_n_indices))
modelsetup <- c(rep("logistic", asap3$dat$n_fleet_sel_blocks), rep("logistic", use_n_indices))

init_fleet_sel <- list(c(2,0.4)) # logistic parameters, based on model type
init_index_sel <- lapply(1:use_n_indices, function(x) c(2,0.4))
#init_index_sel <- lapply(1:use_n_indices, function(x) c(0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5))
#init_index_sel <- lapply(1:use_n_indices, function(x) c(0.5, 0.5, 0.5, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5))

# Setup fixed parameters
fix_fleet_sel <- lapply(1:asap3$dat$n_fleets, function(x) NA) 
fix_index_sel <- lapply(1:use_n_indices, function(x) NA) # NA means do not fix, sets up storage object for correct number of indices
fix_index_sel = list(NA, NA)
fix_index_sel[3:use_n_indices] <- lapply(3:use_n_indices, function(x) c(1:2)) # NA means do not fix, sets up storage object for correct number of indices

#fix_index_sel[[1]] <- c(4,5) # Fix age 4 & 5 for for index 1
#fix_index_sel[[2]][1] <- 4 # Fix age 4 for for index 2

# Setup random effect by selectivity block (here: fleet, index1, index2)
#randeffect <- c(rep("iid", asap3$dat$n_fleet_sel_blocks), rep("iid", use_n_indices))
randeffect <- c(rep("none", asap3$dat$n_fleet_sel_blocks), rep("none", use_n_indices))

# Setup selectivity list
sel_list <- list(model = modelsetup, # list selectivity model for each fleet and index
                 re = randeffect,
                 initial_pars = c(init_fleet_sel, init_index_sel),
                 fix_pars = c(fix_fleet_sel, fix_index_sel))
# catchability <- list(
#   initial_q = rep(2,use_n_indices))

input <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, #catchability = catchability, 
  age_comp = "logistic-normal-miss0", model_name = "WHAM_Run27") 
#input$map$logit_q = factor(rep(NA,use_n_indices)) #don't estimate q
#input <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, model_name = "WHAM_Run27") 
test27fit <- fit_wham(input, do.osa = FALSE, do.retro=FALSE)  
saveRDS(test27fit, file = "c:/work/wham/plaice_test/test27fit_v105.RDS")
test27fit$sdrep
set.seet(1234)
temp = test27fit$simulate(complete=TRUE)

eminput = input
eminput$data = temp
# eminput$par = WHAM_Run29F4_basic$parList
# eminput$map$log_NAA_sigma = factor(rep(NA,length(eminput$par$log_NAA_sigma)))
# eminput$map$log_N1_pars = factor(rep(NA,length(eminput$par$log_N1_pars)))
# eminput$map$log_F1 = factor(rep(NA,length(eminput$par$log_F1)))
# eminput$map$F_devs = factor(rep(NA,length(eminput$par$F_devs)))
# eminput$par$logit_q = WHAM_Run29F4_basic$parList$logit_q
# eminput$map$logit_q = factor(c(NA,NA,1:2))
# eminput$map$logit_selpars = factor(rep(NA,length(eminput$par$logit_selpars)))
emfit <- fit_wham(eminput, do.osa=F,do.retro=F, do.sdrep=F) 
saveRDS(emfit, file = "c:/work/wham/plaice_test/emfit27_v105.RDS")
cbind(eminput$data$SSB,emfit$rep$SSB) 
eminput$data$q/emfit$rep$q[1,]
eminput$data$q[1,]/emfit$rep$q[1,]
detach("package:wham", unload = TRUE)


library(wham) #latest

asap3 <- read_asap3_dat(paste(here::here(), "data", "PlaiceWHAM-2019_revised_NEFSC-LW-WAA.DAT", sep="/"))

NAA_re = list(sigma = "rec+1") # Full state-space model
NAA_re$cor = "iid" # iid random effects
NAA_re$recruit_model = 2 # recruitment is random about the mean
NAA_re$recruit_pars = exp(10) #initial guess for mean recruitment
use_n_indices = 2
#use_n_indices = asap3$dat$n_indices #for wham 1.0.5
#modelsetup <- c(rep("logistic", asap3$dat$n_fleet_sel_blocks), rep("age-specific", use_n_indices))
modelsetup <- c(rep("logistic", asap3$dat$n_fleet_sel_blocks), rep("logistic", use_n_indices))

init_fleet_sel <- list(c(2,0.4)) # logistic parameters, based on model type
init_index_sel <- lapply(1:use_n_indices, function(x) c(2,0.4))
#init_index_sel <- lapply(1:use_n_indices, function(x) c(0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5))
#init_index_sel <- lapply(1:use_n_indices, function(x) c(0.5, 0.5, 0.5, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5))

# Setup fixed parameters
fix_fleet_sel <- lapply(1:asap3$dat$n_fleets, function(x) NA) 
fix_index_sel <- lapply(1:use_n_indices, function(x) NA) # NA means do not fix, sets up storage object for correct number of indices
#fix_index_sel = list(NA, NA)
#fix_index_sel[3:use_n_indices] <- lapply(3:use_n_indices, function(x) c(1:2)) # NA means do not fix, sets up storage object for correct number of indices

#fix_index_sel[[1]] <- c(4,5) # Fix age 4 & 5 for for index 1
#fix_index_sel[[2]][1] <- 4 # Fix age 4 for for index 2

# Setup random effect by selectivity block (here: fleet, index1, index2)
#randeffect <- c(rep("iid", asap3$dat$n_fleet_sel_blocks), rep("iid", use_n_indices))
randeffect <- c(rep("none", asap3$dat$n_fleet_sel_blocks), rep("none", use_n_indices))

# Setup selectivity list
sel_list <- list(model = modelsetup, # list selectivity model for each fleet and index
                 re = randeffect,
                 initial_pars = c(init_fleet_sel, init_index_sel),
                 fix_pars = c(fix_fleet_sel, fix_index_sel))
# catchability <- list(
#   initial_q = rep(2,use_n_indices))

input <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, #catchability = catchability, 
  age_comp = "logistic-normal-miss0", model_name = "WHAM_Run27") 
#input$map$logit_q = factor(rep(NA,use_n_indices)) #don't estimate q
#input <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, model_name = "WHAM_Run27") 
test27fit <- fit_wham(input, do.osa = FALSE, do.retro=FALSE)  
saveRDS(test27fit, file = "c:/work/wham/plaice_test/test27fit.RDS")
test27fit$sdrep
test27fit$opt$obj
set.seet(1234)
temp = test27fit$simulate(complete=TRUE)

eminput = input
eminput$data = temp
# eminput$par = WHAM_Run29F4_basic$parList
# eminput$map$log_NAA_sigma = factor(rep(NA,length(eminput$par$log_NAA_sigma)))
# eminput$map$log_N1_pars = factor(rep(NA,length(eminput$par$log_N1_pars)))
# eminput$map$log_F1 = factor(rep(NA,length(eminput$par$log_F1)))
# eminput$map$F_devs = factor(rep(NA,length(eminput$par$F_devs)))
# eminput$par$logit_q = WHAM_Run29F4_basic$parList$logit_q
# eminput$map$logit_q = factor(c(NA,NA,1:2))
# eminput$map$logit_selpars = factor(rep(NA,length(eminput$par$logit_selpars)))
emfit <- fit_wham(eminput, do.osa=F,do.retro=F, do.sdrep=F) 
saveRDS(emfit, file = "c:/work/wham/plaice_test/emfit27.RDS")
cbind(eminput$data$SSB,emfit$rep$SSB) 
eminput$data$q[1,]/emfit$rep$q[1,]
emfit_old = readRDS(file = "c:/work/wham/plaice_test/emfit27_v105.RDS")
emfit_old$input$data$q/emfit_old$rep$q
emfit$input$data$NAA[,1]
emfit_old$input$data$NAA[,1]

temp$NAA[1,] * temp$selAA[[2]][1,] * temp$q[1,1] * exp((-temp$FAA_tot[1,]-temp$MAA[1,])*temp$fracyr_indices[1,1])
temp$pred_IAA[1,1,]
mean(temp$index_paa[1,,]/temp$pred_index_paa[,1,])
mean(temp$index_paa[2,,]/temp$pred_index_paa[,2,])
mean(emfit_old$input$data$index_paa[1,,]/emfit_old$input$data$pred_index_paa[,1,])
mean(emfit_old$input$data$index_paa[2,,]/emfit_old$input$data$pred_index_paa[,2,])
