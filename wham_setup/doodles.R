library(tidyverse)
library(wham)
gen.logit <- function(x, low, upp) return(log((x-low)/(upp-x)))

asap3 <- read_asap3_dat("Plaice.dat")
input <- prepare_wham_input(asap3) # Problem reading last column of asap3$IAA_mats?
plaice_model <- fit_wham(input, MakeADFun.silent = TRUE, do.osa = F, do.retro = F) # 
#there are 11 age classes
plaice_model$parList$logit_selpars
input$data$selblock_models
input$data$selblock_pointer_fleets
input$data$selblock_pointer_indices


free_sel = function(input){
	#fix q at a large value and freely estimates all appropriate age specific parameters.
	input$par$logit_q[] = gen.logit(10,input$data$q_lower,input$data$q_upper)
	input$map$logit_q = factor(rep(NA,length(input$par$logit_q)))
	par = input$par$logit_selpars
	temp = matrix(NA, NROW(par), NCOL(par))
	#these ages will be estimates
	temp[1,12:13] = 0 #logistic selectivity parameters for fleet
	temp[2:3,1:9] = 0 #ages 1-9 for first and second survey
	temp[4,1:5] = 0 #ages 1-5 for third survey
	temp[5,1:6] = 0 #ages 1-6 for fourth survey
	#these ages are fixed at 0
	temp[2:3,10:11] = -Inf #ages 10-11 for first and second survey
	temp[4,6:11] = -Inf #ages 6-11 for third survey
	temp[5,7:11] = -Inf #ages 7-11 for fourth survey
	par = temp
	input$par$logit_selpars = par

	#now set up map to estimate appropriate selectivity parameters
	temp = par
	temp[which(temp != 0)] = NA
	temp[which(temp == 0)] = 1:sum(temp==0, na.rm = T)
	input$map$logit_selpars = factor(temp)
	return(input)
}

#vanilla scaa model
input <- prepare_wham_input(asap3) # Problem reading last column of asap3$IAA_mats?
input = free_sel(input)
free_sel_scaa <- fit_wham(input, MakeADFun.silent = TRUE, do.osa = F, do.retro = T) # 
mohns_rho(free_sel_scaa) #not too bad
par(mfrow = c(2,2))
for(i in 2:5) plot(1:input$data$n_ages, (free_sel_scaa$rep$selAA[[i]]/apply(free_sel_scaa$rep$selAA[[i]],1,max))[1,], type = 'l', ylab = paste0("Index ", i-1, " Selectivity"), xlab = "Age")
# The dip at age 8 for the two NEFSC surveys is apparent.

#state-space with logistic age comp likelihoods
input <- prepare_wham_input(asap3,
	NAA_re = list(sigma = "rec+1", cor = "iid"),
	age_comp = "logistic-normal-miss0"
	) # Problem reading last column of asap3$IAA_mats?
input = free_sel(input)
free_sel_ss <- fit_wham(input, MakeADFun.silent = TRUE, do.osa = F, do.retro = T) # 
check_convergence(free_sel_ss)
mohns_rho(free_sel_ss) #none to speak of.

par(mfrow = c(2,2))
for(i in 2:5) plot(1:input$data$n_ages, (free_sel_ss$rep$selAA[[i]]/apply(free_sel_ss$rep$selAA[[i]],1,max))[1,], type = 'l', ylab = paste0("Index ", i-1, " Selectivity"), xlab = "Age")
#selectivities are a bit different but looks like ages of full selection are the same. That makes things more simple.

fix_fleet_sel <- list(NA)
fix_index_sel <- list(
	c(9,10:11),
	c(9,10:11),
	c(3,6:11),
	c(3,7:11)
)
#start all logit_selpars at 0
init_fleet_sel = list(c(11/2,11/2))
init_index_sel <- list( 
		c(0,0.5,1)[c(rep(2,8),3,1,1)],
		c(0,0.5,1)[c(rep(2,8),3,1,1)],
		c(0,0.5,1)[c(rep(2,2),3,rep(2,2),rep(1,6))],
		c(0,0.5,1)[c(rep(2,2),3,rep(2,3),rep(1,5))]
)


sel_list <- list( model=c(rep("logistic", 1), rep("age-specific", 4) ),
                  #re=c( rep("none", 1), "2dar1", rep("none", 3) ) ,
                  #re=c( rep("none", 1),  rep("2dar1", 4) ) ,
                  initial_pars=c(init_fleet_sel, init_index_sel) ,
                  fix_pars=c(fix_fleet_sel, fix_index_sel)  ) # 

input <- prepare_wham_input(asap3,
	NAA_re = list(sigma = "rec+1", cor = "iid"),
	selectivity = sel_list,
	age_comp = "logistic-normal-miss0"
	)
i
input$par$logit_selpars #initial values for those estimated = 0

plaice_ss <- fit_wham(input, MakeADFun.silent = TRUE, do.osa = F, do.retro = T) # 
plaice_ss$opt$obj
free_sel_ss$opt$obj
#plaice_ss doesn't quite get to the lower point on the nll surface that free_sel_ss does

t(sapply(plaice_ss$rep$selAA, function(x) x[1,])) - 

plaice_ss$rep$selAA[[1]][1,] - free_sel_ss$rep$selAA[[1]][1,]

sapply(1:4, function(x) max(free_sel_ss$rep$QAA[1,x,]))
plaice_ss$rep$q[1,]

#what if we start at optimized parameters of free_sel_ss?

#first get index selectivity parameters in the right form
temp = matrix(NA, 4,17)
for(i in 2:5) temp[i-1,1:11] = free_sel_ss$rep$selAA[[i]][1,]/max(free_sel_ss$rep$selAA[[i]][1,]) #need them on (0,1) scale
print(temp)

init_sel = gen.logit(temp,0,1) #transform index selectivity parameters for initial values
temp = input
temp$par = free_sel_ss$parList #put all the optimized paramters in as initial values
temp$par$logit_selpars[2:5,1:11] = init_sel[,1:11] #over write selectivity parameters with the values on the right scale when q is estimated and sel is fixed at appropriate ages
#start at optimal full q values from free_sel_ss (maximum of QAA)
temp$par$logit_q =sapply(1:4, function(x) gen.logit(max(free_sel_ss$rep$QAA[1,x,]),input$data$q_lower[x],input$data$q_upper[x]))
x = fit_wham(temp, do.fit = F) #don't try to fit, just evaluate at these parameters
x$fn() # now equal to free_sel_ss$opt$obj


#NOW to Ecov issue

load("wham_setup/ALLyearly_bottomtemp_clip.RData")
annualBT <- ALLyearly_bottomtemp_clip
sigmas <- rep(0.1, nrow(annualBT)) # Add sigmas, need real info for this 
annualBT <- cbind(annualBT, sigmas)
annualBT <- filter(annualBT, as.numeric(Year) > 1978, as.numeric(Year) < 2019) # Filter to match timeframe of other data
annualBT$Year <- as.numeric(annualBT$Year)
head(annualBT)

  ecov <- list(
    label = "BT",
    mean = as.matrix(annualBT$Avg_bottom_temp),
    logsigma = as.matrix(log(annualBT$sigmas)),
    year = as.numeric(annualBT$Year),
    use_obs = matrix(1, ncol = 1, nrow=nrow(annualBT)), # use all obs =1
    lag = 1, # BT in year t impact R in year t+1
    process_model = "ar1",
    where = "none",
    how = 0
  )


input <- prepare_wham_input(asap3,
	NAA_re = list(sigma = "rec+1", cor = "iid"),
	age_comp = "logistic-normal-miss0",
	ecov = ecov
	) 
input = free_sel(input)
mod0 <- fit_wham(input, MakeADFun.silent = TRUE, do.osa = F, do.retro = T) # 

  ecov <- list(
    label = "BT",
    mean = as.matrix(annualBT$Avg_bottom_temp),
    logsigma = as.matrix(log(annualBT$sigmas)),
    year = as.numeric(annualBT$Year),
    use_obs = matrix(1, ncol = 1, nrow=nrow(annualBT)), # use all obs =1
    lag = 1, # BT in year t impact R in year t+1
    process_model = "ar1",
    where = "recruit",
    how = 1 #if recruit_model = 2, then this can only be 1 because there is no S-R function. This case is not really described in the package.
  )
input <- prepare_wham_input(asap3,
	NAA_re = list(sigma = "rec+1", cor = "iid"),
	age_comp = "logistic-normal-miss0",
	ecov = ecov
	) 
input = free_sel(input)
mod1 <- fit_wham(input, MakeADFun.silent = TRUE, do.osa = F, do.retro = T) # 
compare_wham_models(list(mod0,mod1))
#looks like a promising effect on recruitment!

