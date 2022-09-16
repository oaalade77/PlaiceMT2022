
library(tidyverse)
library(wham)


### Run details
# run.dir <- "WHAM_runs/Run4"
# run.name <- "WHAM_MT_Run4"

run.dir <- "RT.2022.BridgeRuns/Run5"
run.name <- "WHAM_MT_BRun5"



######################################################


### Read in model and input files

model.rds <- paste(run.name, "basic_model.rds", sep="_")
input.rds <- paste(run.name, "input.rds", sep="_")

WHAM_basic <- readRDS(file.path(run.dir, model.rds))
input <- readRDS(file.path(run.dir, input.rds))



### Model specs

model.yrs <- input$years
model.lyr <- tail(model.yrs,1)
model.nyrs <- length(model.yrs)
nage <- input$data$n_ages
ages.labels <- input$ages.lab



### Model estimates

# Estimates and standard deviations from sdreport
WHAM_basic.ests <- as.list(WHAM_basic$sdrep, what = "Est", report = TRUE)
WHAM_basic.sd <- as.list(WHAM_basic$sdrep, what = "Std", report = TRUE)


# Reference points
Fproxy <- as.vector(exp(WHAM_basic.ests$log_FXSPR_static))
  names(Fproxy) <- 'est'

SSBproxy.vec <- data.frame(log.est = WHAM_basic.ests$log_SSB_FXSPR_static,
                           log.se  = WHAM_basic.sd$log_SSB_FXSPR_static) %>%
  mutate( est = exp(log.est),
          lo = exp(log.est - qnorm(0.975)*log.se),
          hi = exp(log.est + qnorm(0.975)*log.se)
  )

MSYproxy.vec <- data.frame(log.est = WHAM_basic.ests$log_Y_FXSPR_static,
                           log.se  = WHAM_basic.sd$log_Y_FXSPR_static) %>%
  mutate( est = exp(log.est),
          lo = exp(log.est - qnorm(0.975)*log.se),
          hi = exp(log.est + qnorm(0.975)*log.se)
  )

brps <- bind_rows('Fproxy'=Fproxy, 'SSBproxy'=SSBproxy.vec, 'MSYproxy'=MSYproxy.vec, .id='BRP') %>%
  select(c(BRP,est,lo,hi))
SSBproxy <- SSBproxy.vec$est
MSYproxy <- MSYproxy.vec$est


# Abundance and F at age
NAA <- WHAM_basic$rep$NAA
  rownames(NAA) <- as.character(model.yrs)
  colnames(NAA) <- ages.labels

FAA <- WHAM_basic$rep$FAA_tot
  rownames(FAA) <- as.character(model.yrs)
  colnames(FAA) <- ages.labels


# Function to calculate CVs and CIs for estimated time series    
calc.uncertainty <- function(series)  {
  series %>%
    mutate( est = exp(log.est),
            se = exp(log.se),
            CV = sqrt(exp(log.se*log.se)-1),
            lo = exp(log.est - qnorm(0.975)*log.se),
            hi = exp(log.est + qnorm(0.975)*log.se)
    ) %>%
    select(Year, est, se, CV, lo, hi)
}  
  

# Function to calculate rho-adjusted values
calc.rho.adj.ests <- function(series, rho)  {
  series %>%
    mutate( est.adj = (1/(1+rho))*est,
            lo.adj  = (1/(1+rho))*lo,
            hi.adj  = (1/(1+rho))*hi
    )
}


# Extract Mohns rho estimates
mohns.rho <- mohns_rho(WHAM_basic)
  names(mohns.rho)[names(mohns.rho)=='Fbar'] <- 'F'
  names(mohns.rho)[names(mohns.rho)=='R'] <- 'Rect'


# Annual F
F.yr <- 
  bind_cols(Year = model.yrs, 
            log.est = as.vector(WHAM_basic.ests[['log_F']]),
            log.se = as.vector(WHAM_basic.sd[['log_F']])
  ) %>%
  calc.uncertainty() %>%
  mutate( relF = est/Fproxy ) %>%
  calc.rho.adj.ests(., mohns.rho['F']) %>%
  mutate( relF.adj = est.adj/Fproxy )

  
# Annual SSB
SSB.yr <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_basic.ests[['log_SSB']]),
            log.se = as.vector(WHAM_basic.sd[['log_SSB']])
  ) %>%
  calc.uncertainty() %>%
  mutate( relSSB = est/SSBproxy ) %>%
  calc.rho.adj.ests(., mohns.rho['SSB']) %>%
  mutate( relSSB.adj = est.adj/SSBproxy )   


# Recruitment
Rect.yr <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_basic.ests[['log_NAA_rep']][,1]),
            log.se  = as.vector(WHAM_basic.sd[['log_NAA_rep']][,1])
  ) %>%
  calc.uncertainty() %>%
  calc.rho.adj.ests(., mohns.rho['Rect'])


# Terminal year estimates with cis
termyr.ests.cis <- bind_rows(
  F = filter(F.yr, Year == model.lyr) %>% rename(BRP.ratio = relF, BRP.ratio.adj = relF.adj),
  SSB = filter(SSB.yr, Year == model.lyr) %>% rename(BRP.ratio = relSSB, BRP.ratio.adj = relSSB.adj),
  .id = "Parameter"
) %>%
  bind_rows(., 
            filter(Rect.yr, Year == model.lyr) %>% mutate(Parameter = "Rect")) %>%
  select(Parameter, est, CV, lo, hi, BRP.ratio, est.adj, lo.adj, hi.adj, BRP.ratio.adj) 



### Write csv files

basic.dir <- file.path(run.dir, 'basic_results')
if(!dir.exists(basic.dir)) {dir.create(basic.dir)}

write.csv(brps, file.path(basic.dir, "Reference.points.csv"), row.names = FALSE)
write.csv(SSB.yr, file.path(basic.dir, "SSB.ests.csv"), row.names = FALSE)
write.csv(F.yr, file.path(basic.dir, "F.ests.csv"), row.names = FALSE)
write.csv(Rect.yr, file.path(basic.dir, "Rect.ests.csv"), row.names = FALSE)
write.csv(termyr.ests.cis, file.path(basic.dir, "Terminal.yr.ests.csv"), row.names = FALSE)



### Save workspace

rm(WHAM_basic, input)
save.image(file.path(basic.dir, paste(run.name, "WHAM_basic.Outputs.RDATA",sep='.')))


