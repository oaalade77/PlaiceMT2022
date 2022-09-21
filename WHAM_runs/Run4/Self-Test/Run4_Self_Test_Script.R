# Based on Self Test Script from TJM



##### Load packages #####

library(wham)
library(tidyverse)
# library(ggplotFL) # Not available for this version of R, may need to revisit
library(ggsci)



##### Self-test directory 

st.dir <- c("WHAM_runs/Run4/Self-Test")
if(!dir.exists(st.dir)) {dir.create(st.dir)}
  
  
##### Read in models to self test #####
modelRuns <- c("WHAM_runs/Run4/WHAM_MT_Run4_basic_model.rds")
               # ,"RT.2022.BridgeRuns/Run5/WHAM_MT_BRun5_basic_model.rds")

# Read in model Rdata
models <- lapply(modelRuns, readRDS)
  names(models) <- c("Run4")  # c("Run4","BRun5") 
n.mods <- length(models)



##### Simulate data #####

# Number of sims 
n.sim <- 100


# Set random seed for each simulation so replicable, save and read in so used for each model
sim.seeds <- sample(1:1000000, n.sim, replace = FALSE)
saveRDS(sim.seeds, file.path(st.dir, "sim_seeds.rds" ))
seeds = sim.seeds


# Loop over models and simulations to create simulated data
for(imod in 1:n.mods){ # Loop over models
  # Set up storage for each model's simulations
  simdata <- vector("list", n.sim)
  
  for(isim in 1:n.sim){ # Loop over simulations for each model
    print(paste0("Model: ", imod, "Sim: ", isim))
    
    set.seed(seeds[isim])
    
    simdata[[isim]] <- models[[imod]]$simulate(par=models[[imod]]$env$last.par.best, complete=TRUE)
  } # end loop over model-specific simulations
  
  # Save data for each model's simulations
  saveRDS(simdata, file = file.path(st.dir, paste0("simdata_OM", names(models)[imod], ".rds") ))
  
} # end loop over all models



##### Fit EM to OM simulated data #####


#TJM: These are the only elements of input$data that need to be extracted from simulated data when the EM matches the OM
obs_names = c("agg_catch","agg_indices", "catch_paa", "index_paa", "Ecov_obs", "obs", "obsvec")


### Loop over models

for(imod in 1:n.mods){
  
  # Read in OM data
  simdata <- readRDS(file.path(st.dir, paste0("simdata_OM", names(models)[imod], ".rds")))
  
  # Set up sims/years/ages based on OM data
  n.sim = length(simdata)
  n.years <- simdata[[1]]$n_years_model
  n.ages <- simdata[[1]]$n_ages
  
  # Suppress warning messages
  options(warn=-1) 
  
  # Set up storage for reps
  sdreps <- vector("list", n.sim)
  reps <- vector("list", n.sim)
  res.colnames <- c("om","em","year","sim","F_fit","F_sim","SSB_fit","SSB_sim","catch_fit","catch_sim",paste0("NAA",1:n.ages),"R_sim")
  # results <- list(rep(list(matrix(NA, ncol = length(res.colnames), nrow = n.years)),n.sim)) # nested lists with preallocated matrices
  
  
  ### Loop over simulations for self test
  
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
    
    if(fit2[1] == "NA/NaN gradient evaluation"){ ### KLC added the [1] to fit2
      # If issue with gradient, save message and fill data storage with NA
      reps[[isim]]$error <- fit2
      reps[[isim]]$hessian = "NA"
      reps[[isim]]$na_sdrep = "NA"
      reps[[isim]]$max_gr = "NA"
      sdreps[[isim]]$hessian = "NA"
    } else{
      # Check if the hessian is invertible/positive definite
      if(is.null(fit2$err) == TRUE){ # Populate error info, if no error store NA (otherwise may not create storage)
        reps[[isim]]$error <- "NA"
      } else{
        reps[[isim]]$error <- fit2$err #reports NULL if tryCatch completed without errors !!! This sometimes causes errors 
      }
      
      reps[[isim]]$hessian = fit2$is_sdrep #reports TRUE or FALSE (TRUE = invertible hessian reported)
      reps[[isim]]$na_sdrep = fit2$na_sdrep #reports TRUE or FALSE when an inversion of the hessian occurs, but NAs for some SEs imply not really invertible (FALSE = hessian actually invertible, no NAs)
      reps[[isim]]$max_gr = max(abs(fit2$final_gradient)) #report the maximum absolute value of the gradient vector (big values correlate with bad hessians)
      sdreps[[isim]]$hessian = fit2$is_sdrep
      reps[[isim]]$reps <- fit2$rep #this can get reported without having invertible hessian, report regardless # !!! this works but the above doesnt???
      if(fit2$is_sdrep){ # If invertible/positive definite save results (report and sdreport)
        # Store sdreport
        sdreps[[isim]]$sdrep <- fit2$sdrep
      } else{ # If hessian isn't invertible/positive definite store the warning and the estimates to help ID parameters that contribute to this warning (likely selectivity  parameters)
        # Store report
        #      reps[[isim]] <- fit2$rep # May have additional errors stored in fit2$err
        
        # ??? How do I find & save the warning printed when fit2$sdrep is printed to the screen???
      }
    } # End if statement about NA/NaN gradient
				
		rm(list=c("inputEM","fit2")) # remove temporary input and fit data for model-specific simulation
		
  } ### End loop over model-specific simulations
  
  rm(list=c("simdata")) # Remove temporary data for model
  
  # Save results in a single matrix
  saveRDS(sdreps, file = file.path(st.dir, paste0("sdreps_",names(models)[imod],".rds")))
  saveRDS(reps,   file = file.path(st.dir, paste0("reps_", names(models)[imod],".rds")))
  
} ### End loop over models


#TJM STOPPED HERE.


##### Summary Statistics #####
# Loop over models to generate summary statistics and plots for self-tests
for(imod in 1:n.mods){
  # Read in reps and simdata for specific model
  simdata <- readRDS(file.path(st.dir, paste0("simdata_OM", names(models)[imod], ".rds")))
  # Read in rep data
  reps <- readRDS(file.path(st.dir, paste0("reps_", names(models)[imod],".rds")))
  # Read in sdreps data
  sdreps <- readRDS(file.path(st.dir, paste0("sdreps_",names(models)[imod],".rds")))
  
  
  # Loop over sims to pull out data needed for plotting - long form data by simulation
  plotData <- NULL
  for(isim in 1:n.sim){
    tempData <- NULL # temp data storage for each sim
    
    # SSB
    tempData$omSSB <- simdata[[isim]]$SSB
    if(is.null(reps[[isim]]$reps$SSB) == TRUE){ # If no SSB estimate due to some model convergance issue, replace with NAs
      tempData$estSSB <- rep("NA", length(tempData$omSSB))
      tempData$relSSB <- rep("NA", length(tempData$omSSB))
    } else{
      tempData$estSSB <- reps[[isim]]$reps$SSB
      tempData$relSSB <- tempData$estSSB/tempData$omSSB # SSB relative error
    }
    # Fishing mortality
    tempData$omF <- simdata[[isim]]$Fbar # Confirm that this is correct F to compare???
    if(is.null(reps[[isim]]$reps$Fbar) == TRUE){
      tempData$estF <- rep("NA", length(tempData$omF))
      tempData$relF <- rep("NA", length(tempData$omF))
    } else{
      tempData$estF <- reps[[isim]]$reps$Fbar # Confirm that this is correct F to compare???
      tempData$relF <- tempData$estF/tempData$omF # F relative error
    }
    # Catch
    tempData$omCat <- c(simdata[[isim]]$agg_catch)
    if(is.null(reps[[isim]]$reps$pred_catch) == TRUE){
      tempData$estCat <- rep("NA", length(tempData$omCat))
      tempData$relCat <- rep("NA", length(tempData$omCat))
    } else{
      tempData$estCat <- c(reps[[isim]]$reps$pred_catch)
      tempData$relCat <- tempData$estCat/tempData$omCat # Catch relative error
    }
    # Recruitment
    tempData$omR <- simdata[[isim]]$NAA[,1]
    if(is.null(reps[[isim]]$reps$NAA[,1]) == TRUE){
      tempData$estR <- rep("NA", length(tempData$omR))
      tempData$relR <- rep("NA", length(tempData$omR))
    } else{
      tempData$estR <- reps[[isim]]$reps$NAA[,1]
      tempData$relR <- tempData$estR/tempData$omR # Recruitment relative error
    }
    # Other model info
    tempData$sim <- rep(isim, length(tempData$omR)) 
    tempData$hessian <- rep(reps[[isim]]$hessian, length(tempData$omR))
    tempData$na_sdrep <- rep(reps[[isim]]$na_sdrep, length(tempData$omR))
    tempData$Year <- c(1:length(tempData$omR))
    tempData$model <- rep(names(models[imod]), length(tempData$omR))
    tempData <- as.data.frame(tempData)
    
    plotData <- rbind(plotData, tempData)
  } # End loop over sims for a given model
  
  ##### Fraction of self tests that had invertible hessian (i.e. convergence rate for self tests) & and no NAs for sdrep (indicative of poissible convergence issues)
  nsim <- plotData %>%
    dplyr::summarize(nsim = length(unique(sim))) %>%
    as.numeric()
  convergeRate <- plotData %>% 
    filter(hessian==TRUE) %>% 
    # filter(na_sdrep==FALSE) %>%
    dplyr::summarize(convergeRate = length(unique(sim))/nsim) %>% 
    as.numeric()
  print(paste(names(models[imod]), "convergence rate:", convergeRate)) # None of the self tests converged
  
  sdrepConvergeRate <- plotData %>% 
    filter(hessian==TRUE) %>% 
    filter(na_sdrep==FALSE) %>%
    dplyr::summarize(convergeRate = length(unique(sim))/nsim) %>% 
    as.numeric()
  
  
  converge <- rep(convergeRate*100, nrow(tempData)) # Add convergence rate for this model to the plotData
  sdrepConverge <- rep(sdrepConvergeRate*100, nrow(tempData)) # Add convergence rate for runs with invertible hessian and no NAs in sdrep (indicator of possible problems)
  
  plotData <- cbind(plotData, converge, sdrepConverge)
  
  # Save plot data for this run
  saveRDS(plotData, file=file.path(st.dir, paste0("plotData_", names(models)[imod],".rds")))
  
    
  # ##### Pick out parameters with consistent std errors = NaN, uncomment to look at what parameters are not NaNs - to use FILTER SPECIFIC MODEL FIRST
  # # Pull out sdreport std error column
  # sdrepData <- NULL
  # for(isim in 1:nsim){
  #   sdrepData <- cbind(sdrepData, summary(sdreps[[isim]], "fixed")[,2])
  # }
  # # Summarize counts of NaNs and append to sdrepData also add names
  # countNaN <- rowSums(sdrepData == "NaN")
  # sdrepData <- cbind(sdrepData, countNaN)
  # fixedPar <- names(countNaN)
  # sdrepData <- cbind(sdrepData, fixedPar)
  # parNumber <- paste("par",c(1:length(countNaN)),sdrepData[,"fixedPar"], sep="_")
  # sdrepData <- cbind(sdrepData, parNumber)
  # # sdrepData[,"parNumber"] <- factor(sdrepData[,"parNumber"], level = sdrepData[,"parNumber"])
  # 
  # # Plot NaN counts against fixed parameters to ID those that are more problematic
  # sdrepData %>%
  #   as.data.frame() %>%
  #   ggplot() +
  #   geom_bar(aes(x=parNumber, y=countNaN), stat="identity") +
  #   coord_flip() +
  #   scale_x_discrete(limits = c(sdrepData[,"parNumber"])) +
  #   xlab("Fixed effect parameters from sdrep") +
  #   ylab("NaN count (#/100 self tests)")
  # ggsave(filename = here::here("WG_Revised_Runs", "Plaice_Self_Test", "plots", paste0(names(models[imod]), "_sdrepNaNs", ".png")))
  # 
  # # Print the names of parameters with >min NaN (i.e. all have at least 72 NaNs for model 29F-4 test)
  # print(paste0(names(models[imod]), "_problem_sdrepNaNs"))
  # sdrepData %>%
  #   as.data.frame() %>%
  #   filter(countNaN > min(range(countNaN))) %>%
  #   rownames() %>% print()
  
} # End loop over models that were self-tested

##### Plot results of self test #####
#Adapted from best_v4_4_results.R
# install.packages(c("ggplotFL"), repos="http://flr-project.org/R")
library(ggplotFL)

# Combine plot data across runs
plotData <- NULL
for(imod in 1:n.mods){
  tempPlot <- readRDS(plotData, file=file.path(st.dir, paste0("plotData_", names(models)[imod],".rds")))

  plotData <- rbind(plotData, tempPlot) # Append run to larger plot data set
}
# Remove runs that did not converge (hessian=NA)
plotData <- plotData %>% 
  filter(estSSB != "NA"| hessian == TRUE) 
# Make sure estimates and relative error data is treated as a number rather than a character
plotData$estSSB <- as.numeric(plotData$estSSB)
plotData$relSSB <- as.numeric(plotData$relSSB)
plotData$estF <- as.numeric(plotData$estF)
plotData$relF <- as.numeric(plotData$relF)
plotData$estCat <- as.numeric(plotData$estCat)
plotData$relCat <- as.numeric(plotData$relCat)
plotData$estR <- as.numeric(plotData$estR)
plotData$relR <- as.numeric(plotData$relR)

# SSB relative error: SSB (sim fit) / SSB (sim data)
windows()
ggplot(plotData, aes(x=Year, y=relSSB)) +
  stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
  stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
  stat_summary(fun = "median", geom = "line", color = "red") +
  coord_cartesian(ylim=c(0,2)) +
  xlab("Year") +
  ylab(expression(SSB["sim fit"]~"/"~SSB["sim data"])) +
  geom_hline(yintercept = 1, linetype=2, color='black') +
  geom_text(data = plotData, aes(x = max(Year)-15, y = 1.85, label = paste0("Convergence rate: ", round(converge, 1),"%")), size=4) +
  facet_wrap(facets = "model") + 
  theme_bw() +
  theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
ggsave(file=file.path(st.dir, "relError_SSB.png"), width=8, height = 5)

# SSB boxplots (collapse time series)
windows()
ggplot(plotData, aes(x=model, y=relSSB)) +
        geom_boxplot(aes(fill=model), outlier.shape = NA) +
        scale_fill_jco(name="Estimation model") +
        coord_cartesian(ylim=c(0,2)) +
        xlab("Estimation model") +
        ylab(expression(SSB["sim fit"]~"/"~SSB["sim data"])) +
        geom_hline(yintercept = 1, linetype=2, color='black') +
        theme_bw() +
        theme(plot.title = element_text(hjust = 0.5))
ggsave(file=file.path(st.dir, "boxplot_SSB.png"), height = 5, width = 4)

# Fbar relative error: Fbar (sim fit) / Fbar (sim data)
windows()
ggplot(plotData, aes(x=Year, y=relF)) +
  stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
  stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
  stat_summary(fun = "median", geom = "line", color = "red") +
  coord_cartesian(ylim=c(0,2)) +
  xlab("Year") +
  ylab(expression(Fbar["sim fit"]~"/"~Fbar["sim data"])) +
  geom_hline(yintercept = 1, linetype=2, color='black') +
  geom_text(data = plotData, aes(x = max(Year)-15, y = 1.85, label = paste0("Convergence rate: ", round(converge, 1), "%")), size=4) +
  facet_wrap(facets = "model") + 
  theme_bw() +
  theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
ggsave(file=file.path(st.dir, "relError_Fbar.png"), width=8, height = 5)

# Fbar boxplots (collapse time series)
windows()
ggplot(plotData, aes(x=model, y=relF)) +
  geom_boxplot(aes(fill=model), outlier.shape = NA) +
  scale_fill_jco(name="Estimation model") +
  coord_cartesian(ylim=c(0,2)) +
  xlab("Estimation model") +
  ylab(expression(F["sim fit"]~"/"~F["sim data"])) +
  geom_hline(yintercept = 1, linetype=2, color='black') +
  theme_bw() +
  theme(plot.title = element_text(hjust = 0.5))
ggsave(file=file.path(st.dir, "boxplot_Fbar.png"), height = 5, width = 4)

# R relative error: R (sim fit) / R (sim data)
windows()
ggplot(plotData, aes(x=Year, y=relR)) +
  stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
  stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
  stat_summary(fun = "median", geom = "line", color = "red") +
  coord_cartesian(ylim=c(0,2)) +
  xlab("Year") +
  ylab(expression(R["sim fit"]~"/"~R["sim data"])) +
  geom_hline(yintercept = 1, linetype=2, color='black') +
  geom_text(data = plotData, aes(x = max(Year)-15, y = 1.85, label = paste0("Convergence rate: ", round(converge, 1), "%")), size=4) +
  facet_wrap(facets = "model") + 
  theme_bw() +
  theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
ggsave(file=file.path(st.dir, "relError_R.png"), width=8, height = 5)

# R boxplots (collapse time series)
windows()
ggplot(plotData, aes(x=model, y=relR)) +
  geom_boxplot(aes(fill=model), outlier.shape = NA) +
  scale_fill_jco(name="Estimation model") +
  coord_cartesian(ylim=c(0,2)) +
  xlab("Estimation model") +
  ylab(expression(R["sim fit"]~"/"~R["sim data"])) +
  geom_hline(yintercept = 1, linetype=2, color='black') +
  theme_bw() +
  theme(plot.title = element_text(hjust = 0.5))
ggsave(file=file.path(st.dir, "boxplot_R.png"), height = 5, width = 4)

# Catch relative error: Catch (sim fit) / Catch (sim data)
windows()
ggplot(plotData, aes(x=Year, y=relCat)) +
  stat_flquantiles(probs=c(0.25, 0.75), alpha=0.5, fill="grey", geom="ribbon") + # middle 50%
  stat_flquantiles(probs=c(0.10, 0.90), alpha=0.35, fill="grey", geom="ribbon") + # middle 80%
  stat_summary(fun = "median", geom = "line", color = "red") +
  coord_cartesian(ylim=c(0.75,1.25)) +
  xlab("Year") +
  ylab(expression(Catch["sim fit"]~"/"~Catch["sim data"])) +
  geom_hline(yintercept = 1, linetype=2, color='black') +
  geom_text(data = plotData, aes(x = max(Year)-15, y = 1.85, label = paste0("Convergence rate: ", round(converge, 1), "%")), size=4) +
  facet_wrap(facets = "model") + 
  theme_bw() +
  theme(axis.text.x = element_text(size=8), plot.margin = unit(c(0.3,0.3,0.1,0.1), "in"))
ggsave(file=file.path(st.dir, "relError_Catch.png"), width=8, height = 5)

# Catch boxplots (collapse time series)
windows()
ggplot(plotData, aes(x=model, y=relCat)) +
  geom_boxplot(aes(fill=model), outlier.shape = NA) +
  scale_fill_jco(name="Estimation model") +
  coord_cartesian(ylim=c(0.75,1.25)) +
  xlab("Estimation model") +
  ylab(expression(Catch["sim fit"]~"/"~Catch["sim data"])) +
  geom_hline(yintercept = 1, linetype=2, color='black') +
  theme_bw() +
  theme(plot.title = element_text(hjust = 0.5))
ggsave(file=file.path(st.dir, "boxplot_Catch.png"), height = 5, width = 4)

##### Calculate means (as in box plots) #####
plotData %>%
  group_by(model) %>% 
  select(relSSB, relF, relCat, relR, model) %>% 
  dplyr::summarise(meanSSB = median(relSSB), meanF = median(relF), meanCat = median(relCat), meanR = median(relR))
  
# # Another more detailed check (very small differences in relCat not captured in above due to rounding)
# plotData %>% filter(model == "Run29F2") %>%
#   summary(relSSB)
