#TJM: a lot of this is over-complicated because I think Brian Stock was doing cross-tests as well (fitting ems that don't match the oms)

##### Load packages #####
library(wham)
library(tidyverse)
library(here)
# library(ggplotFL) # Not available for this version of R, may need to revisit
library(ggsci)

##### Read in models to self test #####
modelRuns <- paste(here::here(), "WG_Revised_Runs",
                   c("WHAM_Run29F-2_swapInitSel-randAlbFall/WHAM_Run29F-2_model_noosa_noretro_tjm.rds", # Use models fit with updated wham that fixes issue with logistic-normal in simulations
                     "WHAM_Run29F-4_splitNEFSC-BigUnits-nlAgeComp-fix1/WHAM_Run29F4_model_noosa_noretro_tjm.rds"), 
                     #"WHAM_Run29F-5_splitNEFSC-BigUnits-nlAgeComp-11Match/WHAM_Run29F-5_model.rds"), 
  sep="/")

# Read in model Rdata
models <- lapply(modelRuns, readRDS)
names(models) <- paste("Run", c("29F2", "29F4"), sep="")
#names(models) <- paste("Run", c("29F2", "29F4", "29F5"), sep="")
n.mods <- length(models)

##### Simulate data #####
# Number of sims
n.sim <- 100

# Set random seed for each simulation so replicable, save and read in so used for each model
sim.seeds <- sample(1:1000000, n.sim, replace = FALSE)
saveRDS(sim.seeds, file.path(paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", "sim_seeds.rds", sep="/")))
#seeds <- readRDS(paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", "sim_seeds.rds", sep="/"))
seeds = sim.seeds

for(imod in 1:n.mods){ # Loop over models
  # Set up storage for each model's simulations
  simdata <- vector("list", n.sim)
  
  for(isim in 1:n.sim){ # Loop over simulations for each model
    print(paste0("Model: ", imod, "Sim: ", isim))
    
    set.seed(seeds[isim])
    
    simdata[[isim]] <- models[[imod]]$simulate(par=models[[imod]]$env$last.par.best, complete=TRUE)
  } # end loop over model-specific simulations
  
  # Save data for each model's simulations
  saveRDS(simdata, file = paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", paste0("simdata_OM", names(models)[imod], "_tjm.rds"), sep="/"))
  
} # end loop over all models



##### Fit EM to OM simulated data #####
# Test smaller number of simulations
# n.sim <- 5 # Only test 5 sims
n.sim <- 100

#TJM: These are the only elements of input$data that need to be extracted from simulated data when the EM matches the OM
obs_names = c("agg_catch","agg_indices", "catch_paa", "index_paa", "Ecov_obs", "obs", "obsvec")



for(imod in 1:n.mods){
# for(imod in 2:n.mods){ # Only  run for second model since I know that tests 1-3 had fit2$err error and test 4 didn't have an error but still didn't have an invertible hessian. See if errors cause loop to break
  # Read in OM data
  simdata <- readRDS(paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", paste0("simdata_OM", names(models)[imod], "_tjm.rds"), sep="/"))
  
  # Set up sims/years/ages based on OM data
  #n.sim = length(simdata) #TJM: this changes n.sim defined above
  n.years <- simdata[[1]]$n_years_model
  n.ages <- simdata[[1]]$n_ages
  
  # Reload seeds (TJM: not necessary unless "seeds" are changed for some reason)
  #seeds <- readRDS(paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", "sim_seeds.rds", sep="/"))
  
  options(warn=-1) # suppress warning messages
  
  # Set up storage for reps
  sdreps <- vector("list", n.sim)
  reps <- vector("list", n.sim)
  res.colnames <- c("om","em","year","sim","F_fit","F_sim","SSB_fit","SSB_sim","catch_fit","catch_sim",paste0("NAA",1:n.ages),"R_sim")
#  results <- list(rep(list(matrix(NA, ncol = length(res.colnames), nrow = n.years)),n.sim)) # nested lists with preallocated matrices
  
  ###### Loop over simulations for self test ######
  for(isim in 1:n.sim){ # Loop over model-specific simulation
     print(paste0("OM: ", imod, " Sim: ", isim))
    
    # Set seed
    set.seed(seeds[isim])
    
    # Read in estimation model (EM)
    EM <- readRDS(modelRuns[imod]) # Read in the EM 
    inputEM <- EM$input
    
    # process + obs errors (don't overwrite estimation model values here!!!)
      # keep fixed effect param at optimized values from fit 
      # simulate NAA (process error) and catch
      # simulate index data (observation error)
    
		# Overwrite storage with OM data for this simulation and store (i.e. use OM data rather than data from initial EM fit), above input values are unchanged from initial EM fit
    inputEM$data[obs_names] <- simdata[[isim]][obs_names] # overwrite storage 
    #inputEM$par = EM$parList #if you want to start at the true values		
		# Save the data and several matching pieces of info
		#ind.save <- c(1:n.data, match(c("F","SSB","pred_log_catch","NAA","log_FXSPR","FAA_tot","log_SSB_FXSPR","Fbar"), names(inputEM$data)))	
		#inputEM$data <- inputEM$data[ind.save]

    #temp = fit_wham(inputEM, do.fit = F, do.sdrep=F, do.osa=F, do.retro=F, do.proj=F, MakeADFun.silent=TRUE)	
    #temp = fit_wham(inputEM, do.sdrep=F, do.osa=F, do.retro=F, do.proj=F, MakeADFun.silent = TRUE)	
    #cbind(simdata[[1]]$SSB, temp$rep$SSB)
    
		# Fit EM to simulated data from OM with sdreport - originally without
    fit2 <- tryCatch(fit_wham(inputEM, do.sdrep=TRUE, do.osa=F, do.retro=F, do.proj=F, MakeADFun.silent=TRUE),
      error = function(e) conditionMessage(e))
    
#testsim = readRDS(file.path(here::here(), "WG_Revised_Runs", "Plaice_Self_Test","testSim.rds"))
#inputEM$data[obs_names] <- testsim[obs_names] # overwrite storage 
#    fit2 <- tryCatch(fit_wham(inputEM, do.sdrep=TRUE, do.osa=F, do.retro=F, do.proj=F, MakeADFun.silent=TRUE),
#      error = function(e) conditionMessage(e))

    # Check if the hessian is invertible/positive definite
    if(fit2$hessian == TRUE){ # If invertible/positive definite save results (report and sdreport)
      reps[[isim]] <- fit2$rep
      reps[[isim]]$hessian <- TRUE
      
      # Store sdreport
      sdreps[[isim]] <- fit2$sdrep 
      sdreps[[isim]]$hessian <- TRUE
      
    } else{ # If hessian isn't invertible/positive definite store the warning and the estimates to help ID parameters that contribute to this warning (likely selectivity  parameters)
      # Store report
      reps[[isim]] <- fit2$rep # May have additional errors stored in fit2$err
      reps[[isim]]$hessian <- FALSE
      reps[[isim]]$error <- fit2$err
      
      # Store sdreport
      sdreps[[isim]] <- fit2$sdrep 
      sdreps[[isim]]$hessian <- FALSE
      # ??? How do I find & save the warning printed when fit2$sdrep is printed to the screen???
    }
    
    
# # Original code that may be more complicated than needed - ARH				
# 		# Deal with issues fitting EM to OM data
# 		if(!'err' %in% names(fit2) & class(fit2) != "character"){ # If there are no errors in the fit run the sdreport, and fit2 is a list
# 			reps[[isim]] <- fit2$rep
# 			fit2$sdrep <- tryCatch(TMB::sdreport(fit2), # no bc
# 							error = function(e) conditionMessage(e))
# 			if(class(fit2$sdrep) == "sdreport"){
# 				sdreps[[isim]] <- list(
#           "Estimate_par" = as.list(fit2$sdrep, what = "Est"),
#           "SE_par" = as.list(fit2$sdrep, what = "Std"),
#           "Estimate_rep" = as.list(fit2$sdrep, what = "Est", report = TRUE),
#           "SE_rep" = as.list(fit2$sdrep, what = "Std", report = TRUE))
# 				#I don't know what this calc_results function does so not used here
#         #results[[isim]] <- tryCatch(calc_results(om=om, em=em, sim=i, fit1=fit2, s1=s2),
# 				#	error = function(e) conditionMessage(e))
# 			} else {
# 				#results[[isim]] <- "Error: sdreport failed, no results to calculate"
# 				sdreps[[isim]] <- fit2$sdrep # error message
# 			}
# 		} else {
# 			#results[[isim]] <- "Error: model did not converge, no results to calculate"
# 			if(class(fit2) != "character") reps[[isim]] <- fit2$err # error message # system is computationally singular: reciprocal condition number means hessian isn't invertible
# 			if(class(fit2) == "character") reps[[isim]] <- fit2
# 			sdreps[[isim]] <- "Error: model did not converge, sdreport not attempted"
# 		}
    
    # # !!!!!!!!!!!! START HERE WITH REVISIONS !!!!!!!!!!!!!!! - ARH
    # # Check if the hessian is invertible/positive definite
    # if(fit2$hessian == TRUE){ # If invertible/positive definite save results
    #   reps[[isim]] <- fit2$rep
    #   reps[[isim]]$hessian <- TRUE
    #   
    #   # Store sdreport
    #   sdreps[[isim]] <- fit2$sdrep 
    #   sdreps[[isim]]$hessian <- TRUE
    #   
    # } else{ # If hessian isn't invertible/positive definite store the warning and the estimates to help ID parameters that contribute to this (likely selectivity  parameters)
    #   # Store report
    #   reps[[isim]] <- fit2$rep
    #   reps[[isim]]$hessian <- FALSE
    #   reps[[isim]]$error <- fit2$err
    #   
    #   # Store sdreport
    #   sdreps[[isim]] <- fit2$sdrep 
    #   sdreps[[isim]]$hessian <- FALSE
    #   # ??? How do I find & save the warning printed when fit2$sdrep is printed to the screen???
    #   
    # }
    
				
		rm(list=c("inputEM","fit2")) # remove temporary input and fit data for model-specific simulation
  } # End loop over model-specific simulations
  
  rm(list=c("simdata")) # Remove temporary data for model
  
  # Save results in a single matrix
  # saveRDS(sdreps, file=paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", paste0("sdreps_",names(models)[imod],".rds"), sep="/"))
  # saveRDS(reps, file=paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", paste0("reps_", names(models)[imod],".rds"), sep="/"))
  
} # End loop over models

#TJM STOPPED HERE.


##### Summary Statistics #####
# Loop over models to generate summary statistics and plots for self-tests
for(imod in 1:n.mods){
  # Read in reps and simdata for specific model
  simdata <- readRDS(paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", paste0("simdata_OM", names(models)[imod], "_tjm.rds"), sep="/"))
  # Read in rep data
  reps <- readRDS(file=paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", paste0("reps_", names(models)[imod],".rds"), sep="/"))
  # Read in sdreps data
  sdreps <- readRDS(file=paste(here::here(), "WG_Revised_Runs", "Plaice_Self_Test", paste0("sdreps_",names(models)[imod],".rds"), sep="/"))
  
  
  # Loop over sims to pull out data needed for plotting - long form data by simulation
  plotData <- NULL
  for(isim in 1:n.sim){
    tempData <- NULL # temp data storage for each sim
    tempData$sim <- isim
    tempData$hessian <- reps[[isim]]$hessian #5 works
    tempData$estSSB <- reps[[isim]]$SSB/simdata[[isim]]$SSB
    tempData$omSSB <- simdata[[isim]]$SSB
    tempData$estF <- reps[[isim]]$Fbar # Confirm that this is correct F to compare???
    tempData$omF <- simdata[[isim]]$Fbar # Confirm that this is correct F to compare???
    tempData$estCat <- c(reps[[isim]]$pred_catch)
    tempData$omCat <- c(simdata[[isim]]$agg_catch)
    tempData$estR <- reps[[isim]]$NAA[,1]
    tempData$omR <- simdata[[isim]]$NAA[,1]
    tempData <- as.data.frame(tempData)
    
    plotData <- rbind(plotData, tempData)
  }
  
  
  ##### Fraction of self tests that had invertible hessian (i.e. convergence rate for self tests)
  nsim <- plotData %>%
    dplyr::summarize(nsim = length(unique(sim))) %>%
    as.numeric()
  convergeRate <- plotData %>% 
    filter(hessian==TRUE) %>% 
    dplyr::summarize(convergeRate = length(unique(sim))/nsim) %>% 
    as.numeric()
  print(paste(names(models[imod]), "convergence rate:", convergeRate)) # None of the self tests converged
  
  # Figure out relative error and plots here !!!!!! Not sure if I need to do relative error for each timeseries or each run???
  
  
  
  ##### Pick out parameters with consistent std errors = NaN 
  # Pull out sdreport std error column
  sdrepData <- NULL
  for(isim in 1:nsim){
    sdrepData <- cbind(sdrepData, summary(sdreps[[isim]], "fixed")[,2])
  }
  # Summarize counts of NaNs and append to sdrepData also add names
  countNaN <- rowSums(sdrepData == "NaN")
  sdrepData <- cbind(sdrepData, countNaN)
  fixedPar <- names(countNaN)
  sdrepData <- cbind(sdrepData, fixedPar)
  parNumber <- paste("par",c(1:length(countNaN)),sdrepData[,"fixedPar"], sep="_")
  sdrepData <- cbind(sdrepData, parNumber)
  # sdrepData[,"parNumber"] <- factor(sdrepData[,"parNumber"], level = sdrepData[,"parNumber"])
  
  # Plot NaN counts against fixed parameters to ID those that are more problematic
  sdrepData %>%
    as.data.frame() %>%
    ggplot() +
    geom_bar(aes(x=parNumber, y=countNaN), stat="identity") +
    coord_flip() +
    scale_x_discrete(limits = c(sdrepData[,"parNumber"])) +
    xlab("Fixed effect parameters from sdrep") +
    ylab("NaN count (#/100 self tests)")
  ggsave(filename = here::here("WG_Revised_Runs", "Plaice_Self_Test", "plots", paste0(names(models[imod]), "_sdrepNaNs", ".png")))
  
  # Print the names of parameters with >min NaN (i.e. all have at least 72 NaNs for model 29F-4 test)
  print(paste0(names(models[imod]), "_problem_sdrepNaNs"))
  sdrepData %>%
    as.data.frame() %>%
    filter(countNaN > min(range(countNaN))) %>%
    rownames() %>% print()
  
  
  
} # End loop over models that were self-tested




# Model 2 self test 2/3 did not converge, sdreport not attempted
length(which(sdreps$hessian == TRUE))
sdreps[4] # Says converged but NaNs - no standard errors, I think there is a warning that the hessian isn't invertible but NOT an error so if statement not triggered to say not converged
sdreps[100] # Seems to have converged with standard errors 



##### Plot results of self test #####
#Adapted from best_v4_4_results.R

# Read in results into data frame
res_dir <- here::here("WG_Revised_Runs", "Plaice_Self_Test")
plots_dir <- here::here("Plaice_Self_Test", "plots")
# dir.create(plots_dir, showWarnings=FALSE)
res.files <- list.files(path=res_dir, pattern = "fitresults", full.names = TRUE)
res.list <- lapply(res.files, readRDS)

# Define function to handle nested list
flatten.nested.list <- function(X) if(is.list(X)) Reduce(c, lapply(X, flatten.nested.list)) else list(X)

results <- do.call(rbind, flatten.nested.list(res.list)) %>% as.data.frame
results <- sapply(results, as.numeric)
results <- as.data.frame(results[complete.cases(results),])
results$om <- factor(results$om, levels=1:4, # labels=c("25-NAA2-selAA","25-Base-FAA","25-NAA2-FAA","25-NAA4-FAA"))
labels <- c("Run29F2", "Run29F4", "Run29F5") #??? check that this is correct label
results$em <- factor(results$em, levels=1:4, # labels=c("25-NAA2-selAA","25-Base-FAA","25-NAA2-FAA","25-NAA4-FAA"))
labels <- c("Run29F2", "Run29F4", "Run29F5")

# calculate relative error
results$SSB.rel = results$SSB_fit / results$SSB_sim
results$F.rel = results$F_fit / results$F_sim
results$catch.rel = results$catch_fit / results$catch_sim
results$rec.rel = results$NAA1 / results$R_sim
df.plot <- results

# get convergence rates
n.sim <- length(res.list[[1]])
df.colnames <- c("om","em","sim","conv")
df <- as.data.frame(matrix(NA, ncol = length(df.colnames), nrow = 0))
colnames(df) <- df.colnames
for(m in 1:length(res.list)){
	res <- do.call(rbind, flatten.nested.list(res.list[[m]])) %>% as.data.frame
	res <- sapply(res, as.numeric)
	res <- as.data.frame(res)
	for(i in 1:n.sim){
		tmp <- data.frame(om = unique(res$om)[!is.na(unique(res$om))], em = unique(res$em)[!is.na(unique(res$em))], sim=i, conv=NA)
		if(class(res.list[[m]][[i]])[1] != 'character') tmp$conv <- 1 else tmp$conv <- 0
		df <- rbind(df, tmp)
	}
}
df.conv <- df %>% group_by(om, em) %>% 
	summarize(p.conv=100*sum(conv)/n.sim) %>% as.data.frame
df.conv$om <- factor(df.conv$om, levels=1:4, labels=c("25-NAA2-selAA","25-Base-FAA","25-NAA2-FAA","25-NAA4-FAA"))
df.conv$em <- factor(df.conv$em, levels=1:4, labels=c("25-NAA2-selAA","25-Base-FAA","25-NAA2-FAA","25-NAA4-FAA"))

# Fig 1. SSB (sim fit) / SSB (sim data)
p <- ggplot(df.plot, aes(x=year, y=SSB.rel)) +
    stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
    stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
	stat_summary(fun = "median", geom = "line", color = "red") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Year") +
	ylab(expression(SSB["sim fit"]~"/"~SSB["sim data"])) +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	geom_text(data = df.conv, aes(x = 1992, y = 1.85, label = paste0(p.conv,"%")), size=4) +
	facet_grid(rows=vars(em), cols=vars(om)) +
	theme_bw() +
	theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
png(file.path(plots_dir,"1_ssb.png"), width=7, height=7, units='in',res=100)
print(p)
grid::grid.text(unit(0.98,"npc"),0.5, label = 'Estimation model', rot = 270) # right
grid::grid.text(unit(0.5,"npc"),unit(.98,'npc'), label = 'Operating model', rot = 0)   # top)
dev.off()

# boxplots (collapse time series)
png(file.path(plots_dir,paste0("1_ssb_boxplots.png")), width=8, height=3.5, units='in',res=100)
print(ggplot(df.plot, aes(x=em, y=SSB.rel)) +
	geom_boxplot(aes(fill=em), outlier.shape = NA) +
	scale_fill_jco(name="Estimation model") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Estimation model") +
	ylab(expression(SSB["sim fit"]~"/"~SSB["sim data"])) +
	labs(title="Operating model") +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	facet_wrap(vars(om), nrow=1) +
	theme_bw() +
	theme(plot.title = element_text(hjust = 0.5)))
dev.off()

# Fig 2. F (sim fit) / F (sim data)
p <- ggplot(df.plot, aes(x=year, y=F.rel)) +
    stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
    stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
	stat_summary(fun = "median", geom = "line", color = "red") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Year") +
	ylab(expression(F["sim fit"]~"/"~F["sim data"])) +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	geom_text(data = df.conv, aes(x = 1992, y = 1.85, label = paste0(p.conv,"%")), size=4) +
	facet_grid(rows=vars(em), cols=vars(om)) +
	theme_bw() +
	theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
png(file.path(plots_dir,paste0("2_F.png")), width=7, height=7, units='in',res=100)
print(p)
grid::grid.text(unit(0.98,"npc"),0.5, label = 'Estimation model', rot = 270) # right
grid::grid.text(unit(0.5,"npc"),unit(.98,'npc'), label = 'Operating model', rot = 0)   # top)
dev.off()

# boxplots (collapse time series)
png(file.path(plots_dir,paste0("2_F_boxplots.png")), width=8, height=3, units='in',res=100)
print(ggplot(df.plot, aes(x=em, y=F.rel)) +
	geom_boxplot(aes(fill=em), outlier.shape = NA) +
	scale_fill_jco(name="Estimation model") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Estimation model") +
	ylab(expression(F["sim fit"]~"/"~F["sim data"])) +
	labs(title="Operating model") +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	facet_wrap(vars(om), nrow=1) +
	theme_bw() +
	theme(plot.title = element_text(hjust = 0.5)))
dev.off()


# Fig 3. pred_catch (sim data) / pred_catch (true data)
p <- ggplot(df.plot, aes(x=year, y=catch.rel)) +
    stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
    stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
	stat_summary(fun = "median", geom = "line", color = "red") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Year") +
	ylab(expression(Catch["sim fit"]~"/"~Catch["sim data"])) +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	geom_text(data = df.conv, aes(x = 1992, y = 1.85, label = paste0(p.conv,"%")), size=4) +
	facet_grid(rows=vars(em), cols=vars(om)) +
	theme_bw() +
	theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
png(file.path(plots_dir,paste0("3_catch.png")), width=7, height=7, units='in',res=100)
print(p)
grid::grid.text(unit(0.98,"npc"),0.5, label = 'Estimation model', rot = 270) # right
grid::grid.text(unit(0.5,"npc"),unit(.98,'npc'), label = 'Operating model', rot = 0)   # top)
dev.off()

# boxplots (collapse time series)
png(file.path(plots_dir,paste0("3_catch_boxplots.png")), width=8, height=3, units='in',res=100)
print(ggplot(df.plot, aes(x=em, y=catch.rel)) +
	geom_boxplot(aes(fill=em), outlier.shape = NA) +
	scale_fill_jco(name="Estimation model") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Estimation model") +
	ylab(expression(Catch["sim fit"]~"/"~Catch["sim data"])) +
	labs(title="Operating model") +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	facet_wrap(vars(om), nrow=1) +
	theme_bw() +
	theme(plot.title = element_text(hjust = 0.5)))
dev.off()

# Fig 4. Recruitment (sim data) / Recruitment (true data)
p <- ggplot(df.plot, aes(x=year, y=rec.rel)) +
    stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
    stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
	stat_summary(fun = "median", geom = "line", color = "red") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Year") +
	ylab(expression(Recruitment["sim fit"]~"/"~Recruitment["sim data"])) +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	geom_text(data = df.conv, aes(x = 1992, y = 1.85, label = paste0(p.conv,"%")), size=4) +
	facet_grid(rows=vars(em), cols=vars(om)) +
	theme_bw() +
	theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
png(file.path(plots_dir,paste0("4_R.png")), width=7, height=7, units='in',res=100)
print(p)
grid::grid.text(unit(0.98,"npc"),0.5, label = 'Estimation model', rot = 270) # right
grid::grid.text(unit(0.5,"npc"),unit(.98,'npc'), label = 'Operating model', rot = 0)   # top)
dev.off()

# boxplots (collapse time series)
png(file.path(plots_dir,paste0("4_R_boxplots.png")), width=8, height=3, units='in',res=100)
print(ggplot(df.plot, aes(x=em, y=rec.rel)) +
	geom_boxplot(aes(fill=em), outlier.shape = NA) +
	scale_fill_jco(name="Estimation model") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Estimation model") +
	ylab(expression(Recruitment["sim fit"]~"/"~Recruitment["sim data"])) +
	labs(title="Operating model") +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	facet_wrap(vars(om), nrow=1) +
	theme_bw() +
	theme(plot.title = element_text(hjust = 0.5)))
dev.off()

# ----------------------------------------------
# only self-test 
df.plot$self <- 0
df.plot$self[df.plot$em == df.plot$om] = 1
df.self <- filter(df.plot, self == 1)
df.conv$self <- 0
df.conv$self[df.conv$em == df.conv$om] = 1
df.conv2 <- filter(df.conv, self == 1)

p <- ggplot(df.self, aes(x=year, y=SSB.rel)) +
    stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
    stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
	stat_summary(fun = "median", geom = "line", color = "red") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Year") +
	ylab(expression(SSB["sim fit"]~"/"~SSB["sim data"])) +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	geom_text(data = df.conv2, aes(x = 1992, y = 1.85, label = paste0(p.conv,"%")), size=4) +
	facet_wrap(vars(om), nrow=1) +
	theme_bw() +
	theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
png(file.path(plots_dir,"self_1_ssb.png"), width=7, height=3, units='in',res=200)
print(p)
dev.off()

# Fig 2. F (sim fit) / F (sim data)
p <- ggplot(df.self, aes(x=year, y=F.rel)) +
    stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
    stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
	stat_summary(fun = "median", geom = "line", color = "red") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Year") +
	ylab(expression(F["sim fit"]~"/"~F["sim data"])) +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	geom_text(data = df.conv2, aes(x = 1992, y = 1.85, label = paste0(p.conv,"%")), size=4) +
	facet_wrap(vars(om), nrow=1) +
	theme_bw() +
	theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
png(file.path(plots_dir,paste0("self_2_F.png")), width=7, height=3, units='in',res=200)
print(p)
dev.off()

# Fig 3. pred_catch (sim data) / pred_catch (true data)
p <- ggplot(df.self, aes(x=year, y=catch.rel)) +
    stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
    stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
	stat_summary(fun = "median", geom = "line", color = "red") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Year") +
	ylab(expression(Catch["sim fit"]~"/"~Catch["sim data"])) +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	geom_text(data = df.conv2, aes(x = 1992, y = 1.85, label = paste0(p.conv,"%")), size=4) +
	facet_wrap(vars(om), nrow=1) +
	theme_bw() +
	theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
png(file.path(plots_dir,paste0("self_3_catch.png")), width=7, height=3, units='in',res=200)
print(p)
dev.off()

# Fig 4. Recruitment (sim data) / Recruitment (true data)
p <- ggplot(df.self, aes(x=year, y=rec.rel)) +
    stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
    stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
	stat_summary(fun = "median", geom = "line", color = "red") +
	coord_cartesian(ylim=c(0,2)) +
	xlab("Year") +
	ylab(expression(Recruitment["sim fit"]~"/"~Recruitment["sim data"])) +
	geom_hline(yintercept = 1, linetype=2, color='black') +
	geom_text(data = df.conv2, aes(x = 1992, y = 1.85, label = paste0(p.conv,"%")), size=4) +
	facet_wrap(vars(om), nrow=1) +
	theme_bw() +
	theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
png(file.path(plots_dir,paste0("self_4_R.png")), width=7, height=3, units='in',res=200)
print(p)
dev.off()









