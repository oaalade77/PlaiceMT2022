
rm(list=ls())
ls()

library(tidyverse)

run.dir <- "WHAM_runs/Run2"
run.name <- "WHAM_MT_Run2"

proj.name <- 'F40' # 'F0' # 'F75' 'Fterm' 'F40'


################################


### Set paths

# Model, input data, and projection RDS file names
model.rds <- paste(run.name, "basic_model.rds", sep="_")
input.rds <- paste(run.name, "input.rds", sep="_")
proj.rds <- paste(run.name, paste("Proj", proj.name, sep="_"), "rds", sep=".")

# Projection directory
proj.dir <- file.path(run.dir, "projections", proj.name)


### Import model input, fit and projection files

WHAM_basic <- readRDS(file.path(run.dir, model.rds))
WHAM_input <- readRDS(file.path(run.dir, input.rds))
WHAM_proj <- readRDS(file.path(proj.dir, proj.rds))


### Extract years and ages

model.yrs <- as.character(WHAM_proj$input$years)
model.lyr <- tail(model.yrs,1)
all.yrs <- as.character(WHAM_proj$input$years_full)
proj.yrs <- all.yrs[!all.yrs %in% model.yrs]
tot.years <- length(all.yrs)

nage <- WHAM_proj$input$data$n_ages
ages.labels <- WHAM_proj$input$ages.lab



### Projection outputs: Yield, SSB, F and recruitment

# sdreport file
sdrep <- summary(WHAM_proj$sdrep)
  head(sdrep)
  dim(sdrep)
  unique(rownames(sdrep))

# Function to calculate CIs
calc.cis <- function(ests, yrs) {
  # ests <- as.data.frame(sdrep[rownames(sdrep) == "log_catch_proj", ])
  # yrs <- proj.yrs
  rownames(ests) <- yrs
  colnames(ests) <- c('log.est','log.se')
  ests <- ests %>%
    mutate( est = exp(log.est),
            lo = exp(log.est - qnorm(0.975)*log.se),
            hi = exp(log.est + qnorm(0.975)*log.se)
            )
} 


# Projected catch
catch.proj <- as.data.frame(sdrep[rownames(sdrep) == "log_catch_proj", ]) %>%
              calc.cis(., proj.yrs)


# Observed catch from model years
obs.catch <- data.frame(WHAM_input$data$agg_catch) 
  rownames(obs.catch) <- model.yrs
  colnames(obs.catch) <- 'est'
  

# Observed and projected catch combined  
catch.allyrs <- bind_rows(obs.catch, catch.proj)
  
  
# SSB: model and projection years
ssb.allyrs <- as.data.frame(sdrep[rownames(sdrep) == "log_SSB", ]) %>%
              calc.cis(., all.yrs)
  

# Max F: model and projection years
FAA.allyrs <- as.data.frame(sdrep[rownames(sdrep) == "log_FAA_tot", ])
  age.tmp <- rep(1:nage, each=tot.years)

FAA.list <- split(FAA.allyrs, age.tmp)
  names(FAA.list)
  dim(FAA.list[[as.character(nage)]])
  
Fmax.allyrs <- FAA.list[[as.character(nage)]] %>%
             calc.cis(., all.yrs)

  
# Recruitment  

# NAA in years 2 to tot.years
NAA <- as.data.frame(sdrep[rownames(sdrep) == "log_NAA", ])
  age.tmp <- rep(1:nage, each=(tot.years-1))
NAA.list <- split(NAA, age.tmp)  

# NAA in year 1
NAA.yr1 <- as.data.frame(sdrep[rownames(sdrep) == "log_N1_pars", ])

# Recruitment in all years  
Rect.allyrs <- rbind.data.frame(NAA.yr1[1,], NAA.list[["1"]]) %>%
  calc.cis(., all.yrs)


### Projection summary
table.ests <- c('est','lo','hi')
Rect.allyrs[proj.yrs, table.ests]
ssb.allyrs[proj.yrs, table.ests]
catch.allyrs[proj.yrs, table.ests]

proj.summary <- cbind.data.frame(Year = rep(proj.yrs, 4),
                bind_rows("SSB" = round(ssb.allyrs[proj.yrs, table.ests],0), 
                          "F" = round(Fmax.allyrs[proj.yrs, table.ests],3),
                          "Catch" = round(catch.allyrs[proj.yrs, table.ests],0),
                          "Rect" = round(Rect.allyrs[proj.yrs, table.ests],0),
                          .id="Parameter") ) 
proj.summary



# Projection summary
write.csv(proj.summary, file.path(proj.dir, paste(proj.name,"Projection.summary.csv",sep=".")), row.names = FALSE)



### Save final workspace
rm(WHAM_basic, WHAM_input, WHAM_proj)

save.image(file.path(proj.dir, paste(proj.name,"Projections.RDATA",sep=".")))


