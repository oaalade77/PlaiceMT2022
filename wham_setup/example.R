#need devel branch
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref="devel")
library(wham)

asap =  read_asap3_dat("Plaice_noMADMF.dat")

#iid random effects for recruitment only
NAA_re = list(sigma = "rec") #random about mean
NAA_re$recruit_model = 2 #random effects with a constant mean
NAA_re$recruit_pars = exp(10) #initial guess for mean recruitment

input = prepare_wham_input(asap3 = asap, NAA_re = NAA_re)
input$dat$n_selblocks #total number of selectivity models/blocks across both fleets and indices
input$dat$selblock_pointer_indices #which are used for each index and which years
input$dat$selblock_pointer_fleets #which are used for each fleet and which years
input$dat$selblock_models #logistic for fleet, age-specfic for the two indices
input$dat$use_index_paa #which years do we have age comp for each index
input$dat$use_catch_paa #which years do we have age comp for each fleet
fit0 = fit_wham(input, do.osa = FALSE,do.retro=FALSE,do.check=TRUE) #do.check will suggest where to look for and parameters that are challenging to estimate in current config
#a lot of bad selpars
fit0$parList$logit_selpars #the older ages of the third selectivity block
fit0$rep$q #estimated qs are << 1


#all age-specific selectivity pars are estimated for the two indices
fix_index_sel = lapply(1:input$data$n_indices, function(x) NA) #NA means do not fix them
fix_fleet_sel = lapply(1:input$data$n_fleets, function(x) NA) #need this

# logistic, same as in the asap dat file
init_fleet_sel <- list(c(2,0.4))
#Freely estimate all index age-specific selpars. Start them all at 0.5. 
#note: prepare_wham_input also does a check of age comp to see if observations are all zeros for given ages and sets those age-specific pars to 0.
init_index_sel = lapply(1:input$data$n_indices, function(x) rep(0.5,input$dat$n_ages))
#first no re, just a scaa. Multinomial age comp likelihood
sel_list <- list( model=c(rep("logistic", input$data$n_fleets), rep("age-specific", input$data$n_indices) ),
                  #re=c( rep("none", 1), "2dar1", rep("none", 3) ) ,
                  #re=c( rep("none", 1),  rep("2dar1", 4) ) ,
                  initial_pars=c(init_fleet_sel, init_index_sel) ,
                  fix_pars=c(fix_fleet_sel, fix_index_sel)) # 


input = prepare_wham_input(asap3 = asap, NAA_re = NAA_re, selectivity = sel_list)
#set max qs = 2
gen.logit <- function(x, low, upp) return(log((x-low)/(upp-x)))
input$par$logit_q[] = gen.logit(2,0,1000) #initial/fixed value for q
#Fix qs at some value that is safely larger than any estimated q. Try some different values
input$map$logit_q = factor(rep(NA,input$data$n_indices)) #fix q (don't estimate)

fit1 = fit_wham(input, do.osa = FALSE,do.retro=FALSE,do.check=TRUE) #do.check will suggest where to look for and parameters that are challenging to estimate in current config
#no bad pars
fit1$sdrep
fit1$rep$QAA[1,1,]/max(fit1$rep$QAA[1,1,]) #fix age 9 selectivity at 1
fit1$rep$QAA[1,2,]/max(fit1$rep$QAA[1,2,]) #fix age 9 selectivity at 1

fix_index_sel = lapply(1:input$data$n_indices, function(x) 9) #NA means do not fix them
init_index_sel = lapply(1:input$data$n_indices, function(x) c(rep(0.5,8),1,0,0))
sel_list <- list( model=c(rep("logistic", input$data$n_fleets), rep("age-specific", input$data$n_indices) ),
                  #re=c( rep("none", 1), "2dar1", rep("none", 3) ) ,
                  #re=c( rep("none", 1),  rep("2dar1", 4) ) ,
                  initial_pars=c(init_fleet_sel, init_index_sel) ,
                  fix_pars=c(fix_fleet_sel, fix_index_sel)) # 
input = prepare_wham_input(asap3 = asap, NAA_re = NAA_re, selectivity = sel_list)
fit2 = fit_wham(input, do.osa = FALSE,do.retro=FALSE,do.check=TRUE) #do.check will suggest where to look for and parameters that are challenging to estimate in current config
fit2$rep$selAA[[2]][1,] #index 1 selectivity
fit2$rep$selAA[[3]][1,] #index 2 selectivity. compare with lines 50-51

#now iid RE for annual catchability for first index
catchability = list(re = c("iid", "none")) #time varying catchability on the first index, prior on the second

input = prepare_wham_input(asap3 = asap, NAA_re = NAA_re, catchability = catchability, selectivity = sel_list)
fit3 = fit_wham(input, do.osa = FALSE,do.retro=FALSE,do.check=TRUE) #do.check will suggest where to look for and parameters that are challenging to estimate in current config
plot_wham_output(fit3)

###################################################################################
#First simulate some ecov processes and configure catchability 
ecov = list(
		label = c("Climate variable 1", "Climate variable 2"),
		process_model = c("ar1","ar1"),
		mean = cbind(rnorm(length(input$years)),rnorm(length(input$years))), 
		logsigma = log(c(0.01, 0.2)), 
		lag = c(0,0),
		years = input$years, 
		use_obs = matrix(1,length(input$years),2),  
		where = c("none","none"), #no effects of the covariate on anything
		indices = list(2, NULL),
		how = c(1,0))

#get rid of prior on second index. add AR1 random effects on q for first index
catchability = list(re = c("iid", "none"))

input = prepare_wham_input(asap3 = asap, selectivity = sel_list, NAA_re = NAA_re, catchability = catchability, ecov = ecov)
#how[1] conflicts with where[1]. Use where[1].


#set sd and rho of ecov AR1 processes
input$par$Ecov_process_pars[2,] = log(c(0.1,0.2)) #sd for each
#cor pars are c(0.4,-0.3)
input$par$Ecov_process_pars[3,] = log((c(0.4,-0.3)-(-1))/(1-c(0.4,-0.3)))


#set value to simulate Ecov pars
om = fit_wham(input, do.fit = FALSE)
set.seed(0101010)
newdata = om$simulate(complete=TRUE)

#put the simulated ecov observations in the ecov input(copy to ecov_ex)
ecov_ex = ecov
ecov_ex$mean = newdata$Ecov_obs

input = prepare_wham_input(asap3 = asap, selectivity = sel_list, NAA_re = NAA_re, catchability = catchability, ecov = ecov_ex)

#fit estimating model without effects of the ecov but also estimate ecov AR1 process pars
fit_ex = fit_wham(input, do.osa = FALSE,do.retro=FALSE,do.check=TRUE)
plot_wham_output(fit_ex)

#now set effects on q for second index (ecov_ex$indices tells which index to make effect on)
ecov_ex$where = c("q","none")
temp = prepare_wham_input(asap3 = asap, selectivity = sel_list, NAA_re = NAA_re, catchability = catchability, ecov = ecov_ex)
temp$par = fit_ex$parList

#set value for Ecov_beta effect on q for second index (dims are n_effects (2 + n_indices, max_n_poly, n_Ecov, n_ages)
temp$par$Ecov_beta[4,1,1,] = 0.5

x = array(temp$map$Ecov_beta, dim = dim(temp$par$Ecov_beta))
x[4,1,1,] #all the ages mapped to use the same value. Only the first value is used for q or recruitment.

#now simulate effect on q, but with all the rest of the parameters of the operating model the same as that in the base plaice model
om = fit_wham(temp, do.fit = FALSE)
set.seed(0101010)
newdata = om$simulate(complete=TRUE)

#no fit the model to the simlated data
temp$data = newdata
fit_ex2 = fit_wham(temp, do.osa = FALSE,do.retro=FALSE,do.check=TRUE)
plot_wham_output(fit_ex2)

