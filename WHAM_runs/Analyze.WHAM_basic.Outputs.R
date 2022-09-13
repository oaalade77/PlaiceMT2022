
library(tidyverse)
library(wham)


### Run details
run.dir <- "WHAM_runs/Run2"
run.name <- "WHAM_MT_Run2"



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


# Annual F
F.yr <- 
  bind_cols(Year = model.yrs, 
            log.est = as.vector(WHAM_basic.ests[['log_F']]),
            log.se = as.vector(WHAM_basic.sd[['log_F']])
  ) %>%
  mutate( est = exp(log.est),
          lo = exp(log.est - qnorm(0.975)*log.se),
          hi = exp(log.est + qnorm(0.975)*log.se),
          relF = est/Fproxy
  ) %>%
  select(Year, est, lo, hi, relF)



# Annual SSB
SSB.yr <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_basic.ests[['log_SSB']]),
            log.se = as.vector(WHAM_basic.sd[['log_SSB']])
  ) %>%
  mutate( est = exp(log.est),
          lo = exp(log.est - qnorm(0.975)*log.se),
          hi = exp(log.est + qnorm(0.975)*log.se),
          relSSB = est/SSBproxy
  ) %>%
  select(Year, est, lo, hi, relSSB)


# Recruitment
Rect.yr <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_basic.ests[['log_NAA_rep']][,1]),
            log.se  = as.vector(WHAM_basic.sd[['log_NAA_rep']][,1])
  ) %>%
  mutate( est = exp(log.est),
          lo = exp(log.est - qnorm(0.975)*log.se),
          hi = exp(log.est + qnorm(0.975)*log.se)
  ) %>%
  select(Year, est, lo, hi)



# Terminal year estimates
termyr.ests <- bind_rows(
  F = filter(F.yr, Year == model.lyr) %>% rename(BRP.ratio = relF),
  SSB = filter(SSB.yr, Year == model.lyr) %>% rename(BRP.ratio = relSSB),
  .id = "Parameter"
  ) %>%
  bind_rows(., 
            filter(Rect.yr, Year == model.lyr) %>% mutate(Parameter = "Rect")) %>%
  select(Parameter, est, lo, hi, BRP.ratio) 



### Write csv files

basic.dir <- file.path(run.dir, 'basic_results')
if(!dir.exists(basic.dir)) {dir.create(basic.dir)}

write.csv(termyr.ests, file.path(basic.dir, "Terminal.yr.ests.csv"), row.names = FALSE)
write.csv(brps, file.path(basic.dir, "Reference.points.csv"), row.names = FALSE)
write.csv(SSB.yr, file.path(basic.dir, "SSB.ests.csv"), row.names = FALSE)
write.csv(F.yr, file.path(basic.dir, "F.ests.csv"), row.names = FALSE)
write.csv(Rect.yr, file.path(basic.dir, "Rect.ests.csv"))


### Save workspace

rm(WHAM_basic, input)
save.image(file.path(basic.dir, "WHAM_basic.Outputs.RDATA"))


