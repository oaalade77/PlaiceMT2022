library(tidyverse)
library(wham)
library(readxl)
library(DataExplorer)

WHAM_Run29H = readRDS(file=paste(here::here(), "WG_Revised_Runs", "WHAM_Run29H_splitNEFSC-BigUnits-dirmultAgeComp", "WHAM_Run29H_model.rds", sep="/"))

input = WHAM_Run29H$input
WHAM_Run29H$env$data$do_osa = 1
full_set = 1:length(input$data$obsvec)
subset. = setdiff(full_set, c(input$data$subset_discrete_osa, input$data$conditional_no_osa))
conditional = union(input$data$condition_no_osa, subset.) #all with continuous and without osa 
subset. = input$data$subset_discrete_osa
x <- TMB::oneStepPredict(obj=WHAM_Run29H, observation.name="obsvec",
  data.term.indicator="keep",
  method= "cdf",
  discrete=TRUE, parallel=TRUE, subset = subset.[1:100],
  conditional = conditional)

x_all <- TMB::oneStepPredict(obj=WHAM_Run29H, observation.name="obsvec",
  data.term.indicator="keep",
  method= "cdf",
  discrete=TRUE, parallel=TRUE, subset = subset.,
  conditional = conditional)

temp = input
temp$par = WHAM_Run29H$parList
temp$data$subset_discrete_osa = input$data$subset_discrete_osa[1:10]
temp$data$subset_no_osa = input$data$subset_discrete_osa[-(1:10)]
temp = fit_wham(input = temp, MakeADFun.silent = FALSE, do.osa=FALSE, do.retro=FALSE)
WHAM_Run29H$env$data$do_osa = 1
temp$OSA.discrete

