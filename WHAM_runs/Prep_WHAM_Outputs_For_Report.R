
library(tidyverse)
library(wham)


### Current assessment details
run.dir <- "WHAM_runs/Run2"
run.name <- "WHAM_MT_Run2"
proj.name <- 'F40'


### Previous assessment details
prev.run.dir <- "RT.2022.BridgeRuns/Run3"
prev.run.name <- "WHAM_MT_BRun3"



######################################################



### Load R workspaces for current model created from 1) Analyze.WHAM_basic.Outputs.R and 2) Analyze.WHAM.projection.output.R
  # Also load workspace from previous model created from Analyze.WHAM_basic.Outputs.R

# WHAM_basic results
basic.env <- new.env()
basic.dir <- file.path(run.dir, 'basic_results')
load(file.path(basic.dir, paste(run.name,"WHAM_basic.Outputs.RDATA",sep='.')), envir = basic.env)

# Projections
proj.env <- new.env()
proj.dir <- file.path(run.dir, "projections", proj.name)
load(file.path(proj.dir, paste(proj.name,"Projections.RDATA",sep=".")), envir = proj.env)

# Previous assessment
prev.env <- new.env()
load(file.path(prev.run.dir, 'basic_results', paste(prev.run.name,"WHAM_basic.Outputs.RDATA",sep='.')), envir = prev.env)



### Extract current model estimates

# Time series estimates
SSB.yr <- basic.env$SSB.yr
F.yr <- basic.env$F.yr
Rect.yr <- basic.env$Rect.yr

# Reference points
Fproxy <- basic.env$Fproxy
SSBproxy.vec <- basic.env$SSBproxy.vec
MSYproxy.vec <- basic.env$MSYproxy.vec  

# Terminal year estimates
termyr.ests.with.cis <- basic.env$termyr.ests
termyr.ssb  <- termyr.ests.with.cis %>% filter(Parameter == "SSB") %>% select(est) %>% pull()  
termyr.f    <- termyr.ests.with.cis %>% filter(Parameter == "F") %>% select(est) %>% pull()  
termyr.rect <- termyr.ests.with.cis %>% filter(Parameter == "Rect") %>% select(est) %>% pull()  

# Terminal year estimates in vector form
unadj.termyr.ests <- basic.env$unadj.termyr.ests

# Retro adjusted terminal year estimates
adj.termyr.ests <- basic.env$adj.termyr.ests

# Mohn's rho estimates
mohns.rho <- basic.env$mohns.rho




### Previous model

# Time series estimates
prev.SSB.yr <- prev.env$SSB.yr
prev.F.yr <- prev.env$F.yr
prev.Rect.yr <- prev.env$Rect.yr

# Reference points
prev.Fproxy <- prev.env$Fproxy
prev.SSBproxy <- prev.env$SSBproxy.vec$est
prev.MSYproxy <- prev.env$MSYproxy.vec$est

# Terminal year estimates
# Unadjusted
prev.unadj.termyr.ests <- prev.env$unadj.termyr.ests
# Rho-adjusted
prev.adj.termyr.ests   <- prev.env$adj.termyr.ests

# Mohn's rho estimates
prev.mohns.rho <- prev.env$mohns.rho



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
  
# Apply function to MSY, SSB and F proxies
msy.text <- create.brp.text('MSYproxy', 0)
ssb.text <- create.brp.text('SSBproxy', 0)
f.text <- create.brp.text('Fproxy', 2)



### Current projections

# Extract projected values
proj.yrs <- proj.env$proj.yrs
proj.summary <- proj.env$proj.summary
proj.ssb <- proj.summary %>%
  filter(Parameter == 'SSB') %>%
  select(est, lo, hi) 
proj.catch <- proj.summary %>%
  filter(Parameter == 'Catch') %>%
  select(est, lo, hi) 
proj.f <- proj.summary %>%
  filter(Parameter == 'F') %>%
  select(est, lo, hi) 

# Create text for SSB projections
proj.ssb.text <- apply(proj.ssb, 1, function(x) {
  paste(x['est'], " (", x['lo'], " - ", x['hi'], ")", sep="")
})



### Create model results tables
model.summary <- SSB.yr %>%
  select(Year, est, CV) %>%
  rename(SSB = est,
         SSB.CV = CV) %>%
  full_join(., F.yr[,c('Year','est','CV')]) %>%
  rename(F = est,
         F.CV = CV) %>%
  full_join(., Rect.yr[,c('Year','est','CV')]) %>%
  rename(Rect = est,
         Rect.CV = CV)   

prev.model.summary <- prev.SSB.yr %>%
  select(Year, est, CV) %>%
  rename(prev.SSB = est,
         prev.SSB.CV = CV) %>%
  full_join(., prev.F.yr[,c('Year','est','CV')]) %>%
  rename(prev.F = est,
         prev.F.CV = CV) %>%
  full_join(., prev.Rect.yr[,c('Year','est','CV')]) %>%
  rename(prev.Rect = est,
         prev.Rect.CV = CV)   

            
comb.model.summary <- full_join(
  model.summary,
  prev.model.summary
)



### Save and output results
write.csv(comb.model.summary, file.path(run.dir, paste(run.name, "Model.Summary.For.Report.csv")), row.names=FALSE)
save.image(file.path(run.dir, paste(run.name, "Outputs.For.Report.RDATA", sep='.')))



