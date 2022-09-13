
library(tidyverse)
library(wham)


### Current assessment details
run.dir <- "WHAM_runs/Run2"
run.name <- "WHAM_MT_Run2"


### Previous assessment details
prev.run.dir <- "RT.2021.Final.Model"
prev.run.name <- "WHAM_Run29F4"



######################################################


### Read in current model, projection and input files

model.rds <- paste(run.name, "basic_model.rds", sep="_")
input.rds <- paste(run.name, "input.rds", sep="_")
f40.rds <- paste(run.name, "Proj_F40.rds", sep='.')

WHAM_basic <- readRDS(file.path(run.dir, model.rds))
input <- readRDS(file.path(run.dir, input.rds))
proj40 <- readRDS(file.path(run.dir, "projections/F40",f40.rds))



### Model specs

model.yrs <- input$years
model.lyr <- tail(model.yrs,1)
model.nyrs <- length(model.yrs)
nage <- input$data$n_ages
ages.labels <- input$ages.lab



### Current Model estimates

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
  )


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
  )


# Recruitment
Rect <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_basic.ests[['log_NAA_rep']][,1]),
            log.se  = as.vector(WHAM_basic.sd[['log_NAA_rep']][,1])
  ) %>%
  mutate( est = exp(log.est),
          lo = exp(log.est - qnorm(0.975)*log.se),
          hi = exp(log.est + qnorm(0.975)*log.se)
  )



### Previous model

# Import model fit
prev.model.rds <- paste(prev.run.name, "basic_model.rds", sep="_")
prev.WHAM_basic <- readRDS(file.path(prev.run.dir, prev.model.rds))

# Reference points
prev.Fproxy <- exp(prev.WHAM_basic$rep$log_FXSPR_static)
  names(prev.Fproxy) <- 'est'

prev.SSBproxy <- exp(prev.WHAM_basic$rep$log_SSB_FXSPR_static)
  names(prev.SSBproxy) <- 'est'

prev.MSYproxy <- exp(prev.WHAM_basic$rep$log_Y_FXSPR_static)
  names(prev.MSYproxy) <- 'est'



### Text for BRP table in assessment report

# Function to create the brp text
create.brp.text <- function(brp.name, round.digits)
{
  # brp.name <- 'SSBproxy'; round.digits <- 0
  old.brp <- round(get(paste('prev',brp.name,sep='.')), round.digits)
  if(!brp.name == 'Fproxy')
  {
    brp.ests <- get(paste(brp.name,'vec',sep='.'))
    new.brp <- round(brp.ests$est, round.digits)
    lo.brp <- round(brp.ests$lo, round.digits)
    hi.brp <- round(brp.ests$hi, round.digits)
    output.text <- c(old.brp, paste(new.brp, " (", lo.brp," - ", hi.brp,")", sep=""))
  } else {
    new.brp <- round(get(brp.name), round.digits)
    output.text <- as.character(c(old.brp, new.brp))
  }
  output.text
}
  
# Apply runction to MSY, SSB and F proxies
msy.text <- create.brp.text('MSYproxy', 0)
ssb.text <- create.brp.text('SSBproxy', 0)
f.text <- create.brp.text('Fproxy', 2)



### Current projections

# # Terminal year estimates and relative status
# relF.termyr <- relF[model.lyr,]
# relSSB.termyr <- relSSB[model.lyr,]
# 
# rel.status <- data.frame(rbind(relF = relF.termyr, relSSB = relSSB.termyr))
# termyr.ests <- data.frame(rbind('F' = F.yr[model.lyr,], SSB = SSB.yr[model.lyr,]))



# # Create text for SSB projections
# proj.yrs <- proj.env$proj.yrs
# proj.ssb <- proj.env$ssb.table[,proj.yrs]
# proj.ssb.text <- apply(proj.ssb, 2, function(x) {
#   paste(x['Median'], " (", x['5th Percentile'], " - ", x['95th Percentile'], ")", sep="")
# })
# 
# # > proj.yrs
# # [1] "2020" "2021" "2022" "2023"
# # > proj.ssb
# # 2020   2021   2022   2023
# # Median           62039  70137  84382 103970
# # 5th Percentile   27791  29523  38079  52807
# # 95th Percentile 120790 140000 188330 261522
# # > proj.ssb.text
# # 2020                      2021                      2022                      2023 
# # "62039 (27791 - 120790)"  "70137 (29523 - 140000)"  "84382 (38079 - 188330)" "103970 (52807 - 261522)" 
# 
# 
# 
# 
# 
# # Terminal year estimates
# terminal.yr.ests <- brp.env$terminal.yr.ests
# 
# 
# # > terminal.yr.ests
# # Estimate 5th percentile 95th percentile
# # SSB.mt      42862.000       24371.10       75844.200
# # Jan1B.mt    69858.000       43364.60      118175.000
# # Rect.thous 135882.000      142802.25      178475.500
# # Avg.F           0.458           0.25           0.865
# 



# ### Write csv files
# 
# if(proj.name == 'F40')
# {
#   # Model summary
#   write.csv(rel.status, file.path(res_dir, "Relative.stock.status.csv"))
#   write.csv(termyr.ests, file.path(res_dir, "Terminal.yr.ests.csv"))
#   write.csv(brps, file.path(res_dir, "Reference.points.csv"), row.names = FALSE)
# 
#   write.csv(ssb.allyrs[model.yrs,], file.path(res_dir, "SSB.ests.csv"))
#   write.csv(Fmax.allyrs[model.yrs,], file.path(res_dir, "F.ests.csv"))
#   write.csv(catch.allyrs[model.yrs,], file.path(res_dir, "Observed.catch.csv"))
#   write.csv(Rect.allyrs[model.yrs,], file.path(res_dir, "Rect.ests.csv"))
# }
# 


