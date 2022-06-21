# This script sets up an initial framework for plaice MSE simulations

##### Define MSE variables #####
nyear <- 30 # 30 year projection
nsim <- 3 # Number of simulations to run

# OM settings
env_driver_OM <- "None" # Options: "None", "BT"
stock_dynamic <- "q" # Options: "q", "recruit"  SPECIFY IF Q OR R IMPACTED BY ENV, PROVIDE DIRECTLY TO WHAM SETUP
forcing <- "increase" # Options: "increase", "decrease" SPECIFY DIRECTION OF ENVIRONMENTAL FORCING
env_noise <- "low" # Options: "low", "high" SPECIFY AMOUNT OF NOISE IN COVARIATE - MAY BE LOW OR HIGH


#' @param env_driver_OM A string indicating whether operating model (OM) has environmental driver ("BT" or "AMO") or not ("None"), default = "None"
#' \itemize{
#'   \item{"None" - No environmental impact specified}
#'   \item{"BT" - Bottom temperature anomaly impacts specified stock dynamic}
#'   \item{"AMO" - Atlantic-Multidecadal Oscillation impacts specified stock dynamic}
#' }
#' @param env_driver_EM A string indicating what environmental driver is assumed to effect stock dynamics for one of the two candidate estimating models, must match env_driver_OM unless model misspecification desired, default = "BT"
#' \itemize{
#'   \item{"BT" - Bottom temperature anomaly impacts specified stock dynamic}
#'   \item{"AMO" - Atlantic-Multidecadal Oscillation impacts specified stock dynamic} 
#' }
#' @param env_noise A string indicating whether environmental data has "high" or "low" noise, only required if env_driver_OM != "None", default = "low"
#' @param stock_dynamic A string indicating whether the environmental driver impacts catchability ("q") or recruitment ("recruit"), only required if env_driver_OM != "None", default = "q"
#' \itemize{
#'   \item{"q" - Environmental covariate impacts catchability, by default impacts all 4 indices (Bigelow and Albatross spring and fall)}
#'   \item{"recruit" - Environmental covariate impacts recruitment}
#' }
#' @param forcing A string indicating whether the environmental impact has and increasing ("increase") or decreasing ("decrease") effect, default = "increase"
#' @param nyear A number indicating the lenght of the projection, default = 30.
#' @param nsim A number indicating the number of MSE simulations to carry out, default = 3.
#' 

plaiceMSE <- function(env_driver_OM = "None",
                      env_driver_EM = "BT",
                      env_noise = "low",
                      stock_dynamic = "q",
                      forcing = "increase",
                      nyear = 30,
                      nsim = 3){
  
  ##### Read in historic environmental driver for the MSE simulations #####
  if(env_driver_OM == "BT" | env_driver_EM == "BT"){ #!!! Need to figure out if I need to read in this data based on the OM setting s(i.e. directional change in this data, if so probably want OM setup first so this can be done within OM loop)
    # Load historic bottom temperature anomaly data 
    BT <- read.csv(here::here("data", "MSE_data", "GLORYS_se.csv")) # Same data explored in research track but naming standardized
    BT <- BT %>% filter(Year>1979)
    #!!! need to set this up specifically for each data set
    use_obs = matrix(c(FALSE, FALSE, FALSE, rep(TRUE, nrow(AMO)-3)), ncol = 1, nrow=nrow(AMO)) # use all obs except the first 3 (no data 1979, 1980, and 1981 not full year of data in 1981) # !!! this comes from input argument settings
    
    
  } else if (env_driver_OM == "AMO" | env_driver_EM == "AMO"){
    # Load and filter AMO data to match year range of other model data
    AMO <- read.csv(paste(here::here(), "data", "MSE_data", "AMO_se.csv", sep="/")) # Same data explored in research track but naming standardized
    # Add placeholder for missing years of data
    AMO <- rbind(c(1981, -999, -999, -999, -999), AMO) # 1981 years in the wrong order will cause R to bomb
    AMO <- rbind(c(1980, -999, -999, -999, -999), AMO) # 1980
    AMO <- rbind(c(1979, -999, -999, -999, -999), AMO) # 1979
    
    #!!! need to set this up specifically for each data set
    use_obs = matrix(c(FALSE, FALSE, FALSE, rep(TRUE, nrow(AMO)-3)), ncol = 1, nrow=nrow(AMO)) # use all obs except the first 3 (no data 1979, 1980, and 1981 not full year of data in 1981) # !!! this comes from input argument settings
    
  }
  
  ##### Set up shared EM/OM features (misspecification in env only) #####
  ### Load data
  asap3 <- read_asap3_dat(paste(here::here(), "data", "PlaiceWHAM-2019_revised_NEFSC-LW-WAA_splitNEFSC-BigUnit.DAT", sep="/"))
  
  ### Prepare model input for full run
  NAA_re = list(sigma = "rec+1") # Full state-space model
  NAA_re$cor = "iid" # iid random effects
  NAA_re$recruit_model = 2 # recruitment is random about the mean
  NAA_re$recruit_pars = exp(10) #initial guess for mean recruitment
  # Setup initial selectivity model and parameters
  use_n_indices = 4
  modelsetup <- c(rep("logistic", asap3$dat$n_fleet_sel_blocks), rep("age-specific", use_n_indices))
  # Setup fixed parameters
  fix_fleet_sel <- lapply(1:asap3$dat$n_fleets, function(x) NA) 
  fix_index_sel <- lapply(1:use_n_indices, function(x) NA) # Set up index object
  fix_index_sel[[1]] <- c(6) # Fix age 6  for for index 1 (NEFSC spring Albatross) # Based on preliminary run
  fix_index_sel[[2]] <- c(5) # Fix age 5 for for index 2 (NEFSC spring Bigelow)
  fix_index_sel[[3]] <- c(4) # Fix age 4 for for index 3 (NEFSC fall Albatross)
  fix_index_sel[[4]] <- c(3) # Fix age 3  for for index 4 (NEFSC spring Bigelow)
  init_fleet_sel <- list(c(2,0.4)) # logistic parameters, based on model type
  init_index_sel <- lapply(1:use_n_indices, function(x) c(0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5))
  for(i in 1:use_n_indices) init_index_sel[[i]][fix_index_sel[[i]]] <- 1 # replace initial values for 1 for the ages where selectivity fixed
  # Setup random effect by selectivity block (here: fleet, index1, index2, index3, index4)
  randeffect <- c(rep("iid", asap3$dat$n_fleet_sel_blocks), rep("none", 4)) # Don't include selectivity random effects for any surveys 
  # Setup selectivity list
  sel_list <- list(model = modelsetup, # list selectivity model for each fleet and index
                   re = randeffect,
                   initial_pars = c(init_fleet_sel, init_index_sel),
                   fix_pars = c(fix_fleet_sel, fix_index_sel))
  
  
  ##### Set up WHAM OM #####
  # Set up OM when no environmental driver, fit to env driver assumed by 
  if(env_driver_OM == "None"){ # OMs without environmental driver - set up like EM, essentially a self-test
    # Regenerate input as for inputEM_withoutEnv but DO NOT FIT ENV DATA
    inputOM <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, model_name = "OM", age_comp = "logistic-normal-miss0") 
    OM <- fit_wham(input = inputOM, do.retro=FALSE, do.osa=FALSE, MakeADFun.silent=TRUE)
  } else {
    # Catchability OMs
    if(stock_dynamic == "q"){
      
      if(forcing == "increase"){ # Fish continue to move deeper into colder water
        # Read in historic data
        dat <- read.csv(paste(here::here(), "data", "MSE_data", "GLORYS_se.csv", sep="/")) # Same data explored in research track but naming standardized
        dat <- dat %>% filter(Year>1979) #!!! Fill this in and above with correct data
        # Rename data to match env_driver_OM
        assign(env_driver_OM, dat)
        
        # Read in mean trend for projection
        projBT <- read.csv(here::here("data", "MSE_data", "projBT.csv"))
        
        if(env_noise == "low"){ # Low noise in env driver
          # Populate ecov object for WHAM model
          ecov_OM <- list(
            label = env_driver_OM, 
            mean = as.matrix(get(env_driver_OM)$mean), # !!! May need to pick subset of data (i.e. not historic + projection available in data, only historic here, pull new data from file as sim projection progresses)
            logsigma = as.matrix(log(get(env_driver_OM)$se)), # !!! see above comment, need to reduce standard error (ask Lisa and Tim what SE is relatively noisy/not noisy data)
            year = as.numeric(get(env_driver_OM)$Year), # !!! see above comment
            use_obs = use_obs,
            lag = 0, # No lag
            process_model = "rw",
            where = stock_dynamic, 
            how = 1,
            indices = list(c(1,2,3,4)))
          
          # Format input #!!! look at Jamie's work regarding shift in depth/BT, maybe can have consistent rate to match obs and add noise
          inputOM <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, model_name = "OM", age_comp = "logistic-normal-miss0", ecov = ecov_OM) 
          # Fit OM
          OM <- fit_wham(input = inputOM, do.retro = FALSE, do.osa = FALSE, MakeADFun.silent=TRUE)
          
        } else if(env_noise == "high"){ # High noise in env driver
          #!!! just need to update ecov if se is used to adjust noise, otherwise read data in for each option
          OM #!!! fill in
        }
      } else if(forcing == "decrease"){ # Fish stop moving into deeper water, water temperature starts to increase
        if(env_noise == "low"){ # Low noise in env driver
          OM #!!! fill in
        } else if(env_noise == "high"){ # High noise in env driver
          OM #!!! fill in
        }
      } # End if statements for up/down forcing and high/low env noise
      
      # Recruitment OMs 
    } else if(stock_dynamic == "recruit"){
      
      if(forcing == "increase"){
        if(env_noise == "low"){ # High noise in env driver
          OM #!!! fill in
        } else if(env_noise == "high"){ # Low noise in env driver
          OM #!!! fill in
        }
      } else if(forcing == "decrease"){ # Environmental forcing decreasing
        if(env_noise == "low"){ # High noise in env driver
          OM #!!! fill in
        } else if(env_noise == "high"){ # Low noise in env driver
          OM #!!! fill in
        }
      } # End if statements for up/down forcing and high/low env noise
      
    } # End if statements for stock_dynamic options
    
  } # End if statements for options when env_driver_OM != "None"
  
  
  
  
  
  ##### Finalize EM inputs and fit #####
  ### Setup environmental covariate with no effect 
  ecov_noEffect <- list(
    label = env_driver_EM, 
    mean = as.matrix(get(env_driver_EM)$mean), # !!! this comes from input argument settings, need to make sure name standard across env driver options
    logsigma = as.matrix(log(cet(env_driver_EM)$se)), # !!! this comes from input argument settings
    year = as.numeric(get(env_driver_EM)$Year), # !!! this comes from input argument settings
    use_obs = use_obs,
    lag = 0, # No lag
    process_model = "rw",
    where = "none", 
    how = 0 
  )
  
  # Same input as when env_driver_OM == "None", but fit to env covariate with no effect
  inputEM_withoutEnv <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, model_name = "WHAM_Run29F4_withoutEnv", age_comp = "logistic-normal-miss0", ecov=ecov_noEffect) # logistic normal age comp, 0s treated as missing
  EM_withoutEnv <- fit_wham(inputEM_withoutEnv, do.retro = TRUE, do.osa = FALSE, MakeADFun.silent = TRUE, model = "EM_withoutEnv")
  
  ### Setup environmental covariate with effect
  ecov_withEffect <- list(
    label = env_driver_EM, 
    mean = as.matrix(get(env_driver_EM)$mean), 
    logsigma = as.matrix(log(get(env_driver_EM)$se)), 
    year = as.numeric(get(env_driver_EM)$Year), 
    use_obs = use_obs,
    lag = 0, # No lag
    process_model = "rw",
    where = stock_dynamic, 
    how = 1,
    indices = list(c(1,2,3,4))
  )
  
  inputEM_withEnv <- prepare_wham_input(asap3, NAA_re = NAA_re, selectivity = sel_list, model_name = "WHAM_Run29F4_withEnv", age_comp = "logistic-normal-miss0", ecov=ecov_withEffect) # logistic normal age comp, 0s treated as missing
  EM_withEnv <- fit_wham(inputEM_withEnv, do.retro = TRUE, do.osa = FALSE, MakeADFun.silent = TRUE, model = "EM_withEnv")
  
  
  
  
  ##### Loop over simulations #####
  # generate and save seeds here
  for(isim in 1:nsim){
    # !!! set seed here
    
    ##### Loop over projection years in simulation #####
    # Specify the number of historic (base) years to which projection is appended
    hist_year <- length(OM$input) # !!! update with some specific value of length baseyears
    
    for(iproj in 1:nyear){
      ##### OM #####
      # !!! update OM's F here (i.e. based on advice)
      # Simulate from OM and store as input data to be passed to EM
      OM_sim_data <- OM$simulate(complete=TRUE)
      # Specify what data objects to overwrite with OM_data (OM with observation & process error simulated)
      obs_names = c("agg_indices","agg_catch","catch_paa","index_paa", "Ecov_obs", "obsvec")
      # Update simulated data and store as input for EM - in first model year this ends up coming directly from the OM
      OM$input$data[obs_names] <- OM_sim_data[obs_names] 
      # Update simulated random effects (based on random effects specified in original OM model i.e. before updates)
      OM$input$par[OM$input$random] <- OM_sim_data[OM$input$random]
      # !!! Something here to update environmental covariate
      # Reset OM to use the updated input data (used in next timestep) # !!! why isn't this do.fit = TRUE? - maybe dynamics don't change (deterministic) but data updated as time progress
      OM <- fit_wham(OM$input, do.fit = F, MakeADFun.silent = TRUE)
      
      ##### EM  ##### 
      ### Fit EM with/out env covariate and use model diagnostics to pick between
      
      
      # Pull data dimensions from OMdata
      n.years <- OMdata[[iproj]]$n_years_model
      n.ages <- OMdata[[iproj]]$n_ages
      
      ### Do assessment with Env covariate
      # Initialize input data for EM using fitted EM input
      inputEM_withEnv <- EM_withEnv$input
      # Pass in data from OM simulation
      inputEM_withEnv$data[obs_names] <- OM$input$data[obs_names]
      # Fit EM to simulated data from OM with sdreport - originally without
      fit_withEnv <- fit_wham(inputEM_withEnv, do.sdrep=TRUE, do.osa=F, do.retro=F, do.proj=F, MakeADFun.silent=TRUE)
      
      ### Do assessment without Env covariate (status quo) !!! need to fit to data but without effect!!! 
      # Initialize input data for EM using fitted EM input
      inputEM_withoutEnv <- EM_withoutEnv$input
      # Pass in data from OM simulation
      inputEM_withoutEnv$data[obs_names] <- OM$input$data[obs_names]
      # Fit EM to simulated data from OM with sdreport - originally without
      fit_withoutEnv <- fit_wham(inputEM_withoutEnv, do.sdrep=TRUE, do.osa=F, do.retro=T, do.proj=F, MakeADFun.silent=TRUE)
      
      ### Compare diagnostics for the two runs
      # Set up storage for diagnostics 
      compareEM <- matrix(rep(NA,4*3), ncol=3)
      colnames(compareEM) <- c("withEnv", "withoutEnv", "smaller")
      rownames(compareEM) <- c("AIC", "mohns_rhoSSB", "mohns_rhoFbar", "mohns_rhoR")
      # AIC
      # mohn's rho
      # (not in table yet) want OSA residuals for only aggregate fits - could use to assess normality (AIC and normality needs to be better for at least 1-2 indices)
      
      # Calculate AIC - adapted from compare_wham_models() lines 112-115 
      k_withEnv <- length(fit_withEnv$opt$par)
      fit_withEnv$AIC <- 2*(fit_withEnv$opt$obj + k_withEnv)[1]
      compareEM["AIC", "withEnv"] <- fit_withEnv$AIC
      k_withoutEnv <- length(fit_withoutEnv$opt$par)
      fit_withoutEnv$AIC <- 2*(fit_withoutEnv$opt$obj + k_withoutEnv)[1]
      compareEM["AIC", "withoutEnv"] <- fit_withoutEnv$AIC
      
      # Calculate mohn's rho values
      fit_withEnv$mohns_rho = mohns_rho(fit_withEnv)
      compareEM[2:4,"withEnv"] <- fit_withEnv$mohns_rho[1:3]
      fit_withoutEnv$mohns_rho = mohns_rho(fit_withoutEnv)
      compareEM[2:4,"withoutEnv"] <- fit_withoutEnv$mohns_rho[1:3]
      
      ## Pick between EM, select the model with the larger number of smaller values
      # Take absolute value of mohns_rho values
      compareEM["mohns_rhoSSB",] <- abs(compareEM["mohns_rhoSSB",])
      compareEM["mohns_rhoFbar",] <- abs(compareEM["mohns_rhoFbar",])
      compareEM["mohns_rhoR",] <- abs(compareEM["mohns_rhoR",])
      # ID if withEnv diagnostics < withoutEnv diagnostics (if more TRUE(1) pick withEnv, otherwise pick withoutEnv, if tie pick withoutEnv)
      compareEM[,"smaller"] <- compareEM[,"withEnv"] < compareEM[,"withoutEnv"]
      comp <- compareEM %>% 
        as.data.frame() %>%
        filter(smaller ==1) %>%
        nrow() # number of diagnostics that are smaller for withEnv compared to withoutEnv
      
      if(comp < 2){ # if more diagnostics smaller for withoutEnv pick this model
        pickEM <- fit_withoutEnv
      } else if(comp == 2){ # if tied pick withoutEnv (simpler model)
        pickEM <- fit_withoutEnv
      } else if(comp > 2){ # if more diagnostics smaller for withEnv pick this model
        pickEM <- fit_withEnv
      }
      
      ##### Mngmt #####
      # Project the picked EM for 5 years under F40
      EM_proj <- project_wham(pickEM,
                              proj.opts = list(n.yrs=5, # 5 year projection 
                                               use.FXSRP=TRUE, # Use F40 !!! Confirm this is correct interpretation of this argument
                                               avg.yrs=tail(pickEM$years, n=5)), # Avg SSB/R and YPR inputs over most recent 5 years
                              MakeADFun.silent = TRUE)
      # Generate advice using average projected catch over 5 years of fishing at F40
      advice <- mean(EM_proj$rep$pred_catch[length(EM_proj$years + 1:5)])
      
      
      
      
    } # End loop over years
    
  } # End loop over simulations
  
} # End function definition



# 2-315 322-335 Fri
# 934-957 email 1114-1207 R training 1208-126 plaice MSE  253-434  Mon
# Tue 10 - 11 plaice, 11-12 meet with lisa, 12-413 R training, 414-

om_input <- prepare_projection(models$Run29F4, proj.opts=list(n.yrs=39, use.last.F=FALSE, use.avg.F=FALSE,
                                                     use.FXSPR=FALSE, proj.F=NULL, proj.catch=0.5, avg.yrs=NULL,
                                                     cont.ecov=TRUE, use.last.ecov=FALSE, avg.ecov.yrs=NULL, proj.ecov=NULL))


temp <- fit_wham(om_input, n.newton=n.newton, do.sdrep=F, do.retro=F, do.osa=F, do.check=F, do.proj=F,
                 MakeADFun.silent = TRUE, save.sdrep=FALSE, do.fit = F)

# ? For Lisa/Tim
  # Change perception of env data noise via SE - what is a good low (not noisy) vs. high SE?
    # Also possible to add noise to observations themselves and leave SE within the range of current observations (draw from a log-normal distribution so always positive?)
  # Does Jamie have regression of BT anomaly on Depth? - could use to generate directional projection but would need to check that plaice can continue to shift at this rate (i.e. there are deep enough sections of GOM to support)

# Use deterministic trend for each simulation? Or set up trend and sample from normal distribution where trend data = mean, and std deviation is either high or low (correspond with high/low std error)

# I haven't built in timescale for forcing - this will impact how env info is generated
# Forcing direction
  # worth exploring only increasing effect?
  # for catchability increasing effecth could be continued mvmt to deeper water, colder temp, what happens when max depth reached?
  # for catchability decreasing effect could be move to deeper/colder water until max depth/min historic temp  reached then water temp increase?

# ANSWERS BELOW

# DO THIS
# Add noise around mean directional trend - add stochastic error
# SE = avg over last 10 years of actual data or whole time series
# Do 20-30 years
# look at relationship between temperature and q in OM for initial sims
# CMIP 5 projections -rcp 8.7 - anomaly projection, just use this
# stochastic normal error 0.1/0.2 for std dev, mean = 0
  # characterize variability in actual projection to get high and low variability to get std dev - get in ballpark of observed values from historical time period
# do first runs without stochasisity, see if rcp 8.7 pushes trend enough to 

# Add stochastic noise to a constant time series
  # look at papers for time-varying catchability 


# Other reporting for plaice? 
# focus on candidate models or hit highlights - major decision point, follow writeup outline, focus on candidates
