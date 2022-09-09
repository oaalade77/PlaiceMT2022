#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref="devel")

library(wham)

base.dir <- "C:/Users/larry.alade/Desktop/Plaice RT/Model/WHAM/Plaice_WHAM_Models/WG_Revised_Runs/WHAM_Run29F-4_splitNEFSC-BigUnits-nlAgeComp-fix1"

rdsfile <- paste(here::here(), "PlaiceWG2021","WG_Revised_Runs", "WHAM_Run29F-4_splitNEFSC-BigUnits-nlAgeComp-fix1", "WHAM_Run29F4_model.rds", sep="/")

rdsfile2 <- paste(here::here(), "PlaiceWG2021","WG_Revised_Runs", "WHAM_Run29F-4_splitNEFSC-BigUnits-nlAgeComp-fix1", "WHAM_Run29F4_input.rds", sep="/")


#write.dir <- file.path(base.dir, "results")
write.dir <- base.dir
res_dir <- file.path(write.dir, "projections")
if(!dir.exists(res_dir)) {dir.create(res_dir)}

naa5 <- readRDS(rdsfile)
naa5_inputdata <- readRDS(rdsfile2)

#tmp <- project_wham(naa5, proj.opts = list(n.yrs = 3, use.FXSPR = TRUE, avg.rec.yrs = 1:40))
#tmp <- project_wham(naa5, proj.opts = list(n.yrs = 3, use.FXSPR = TRUE, avg.rec.yrs = (1:mod$env$data$n_years_model)[mod$years >2010] -1))
# tmp <- project_wham(naa5, proj.opts = list(n.yrs = 3, use.FXSPR = TRUE))
# f40 <- exp(tail(tmp$rep$log_FXSPR ,1)) # Ask chuck how to extract F40  exp(naa5$rep$log_FXSPR_static)

#f40 <- exp(naa5$rep$log_FXSPR_static)
# f40_vec <- exp(tmp$rep$log_FXSPR)
# names(f40_vec) <- as.character(1980:2022)
# mean(f40_vec[as.character(2015:2019)])
#####################################################
#Tim's recommendation after the WG meeting
mod_proj40 = wham:::prepare_projection(naa5, proj.opts = list(n.yrs = 3, use.FXSPR=TRUE)) # cheating here so that we can specify catch and use FXSPR in different projection years (Also can put F75 in proj.op.  See helpfile)
mod_proj40$data$proj_F_opt[1:2] = 5 #use F at specified catch in the two years of the projections
mod_proj40$data$proj_Fcatch[1:2] = c(663.1, 708.3) #catch (mt) to find F for in the first year
mod_proj40 = fit_wham(mod_proj40, do.retro=FALSE,do.osa=FALSE) #don't do retros or osas for the projection model

f40.dir <- file.path(res_dir,"F40_V2")
if(!dir.exists(f40.dir)) {dir.create(f40.dir)}
plot_wham_output(mod_proj40, dir.main = f40.dir, out.type = "png")
saveRDS(mod_proj40, file = file.path(f40.dir, "naa5.proj.F40.NEW.rds"))

mod_proj75 = wham:::prepare_projection(naa5, proj.opts = list(n.yrs = 3, use.FXSPR=TRUE, percentFXSPR = 75)) # cheating here so that we can specify catch and use FXSPR in different projection years (Also can put F75 in proj.op.  See helpfile)
mod_proj75$data$proj_F_opt[1:2] = 5 #use F at specified catch in the two years of the projections
mod_proj75$data$proj_Fcatch[1:2] = c(663.1, 708.3) #catch (mt) to find F for in the first year
mod_proj75 = fit_wham(mod_proj75, do.retro=FALSE,do.osa=FALSE) #don't do retros or osas for the projection model

f75.dir <- file.path(res_dir,"F75_V2")
if(!dir.exists(f75.dir)) {dir.create(f75.dir)}
plot_wham_output(mod_proj75, dir.main = f75.dir, out.type = "png")
saveRDS(mod_proj75, file = file.path(f75.dir, "naa5.proj.F75.NEW.rds"))



#mod_proj$data$percentFXSPR = 75(Defining proportion of FXSPR)
#How to interact with sd report to get estimates and stdev.
#?TMB::as.list.sdreport(provides details for arguement for the function)
# line 50-51 is how to interact with sdreport

# f40.dir <- file.path(res_dir,"F40_V2")
# mod_proj40 <- readRDS(file.path(f40.dir, "naa5.proj.F40.NEW.rds"))
as.list(mod_proj40$sdrep, what = "Est", report = TRUE)$log_SSB_FXSPR_static
as.list(mod_proj40$sdrep, what = "Std", report = TRUE)$log_SSB_FXSPR_static



#####################################################


# f75 <- 0.75*(f40)
# #exp(naa5$rep$log_SPR_FXSPR-naa5$rep$log_SPR0)  # Check to make sure youare claculating F40
# tmp2 <- project_wham(naa5, proj.opts = list(n.yrs = 2, proj.catch = c(663.1, 708.3))) # project 2 year using catch

# nyr.model <- dim(tmp2$rep$FAA)[1]
# interim.f <- tmp2$rep$FAA[(nyr.model-1):nyr.model,1,] # FAA associated with Interim catches
# f1 <- apply(interim.f, 1,max)

#f1 <- max(tmp2$rep$FAA[32, 1, ])
# naa5.proj <- project_wham(naa5, proj.opts = list(n.yrs = 4, proj.F = c(f1, f40, f40)))
# naa5.proj.f75 <- project_wham(naa5, proj.opts = list(n.yrs = 4, proj.F = c(f1, f75, f75)))
#naa5.proj.f0 <- project_wham(naa5, proj.opts = list(n.yrs = 4, proj.F = c(f1, 0.0000001, 0.0000001)))
#naa5.proj.fterm <-project_wham(naa5, proj.opts = list(n.yrs = 4, proj.F = c(f1, 0.036, 0.036)))

naa5.proj.fterm <-project_wham(naa5, proj.opts = list(n.yrs = 3, use.last.F = TRUE))
naa5.proj.f0 <- project_wham(naa5, proj.opts = list(n.yrs = 3, proj.F = c(0.0000001, 0.0000001, 0.0000001)))


#F0
mod_projF0 = wham:::prepare_projection(naa5, proj.opts = list(n.yrs = 3, proj.F =  c(0.0000001, 0.0000001, 0.0000001))) 
mod_projF0$data$proj_F_opt[3] = 4 #use F at specified catch in the two years of the projections
mod_projF0$data$proj_F_opt[1:2] = 5 
mod_projF0$data$proj_Fcatch[1:2] = c(663.1, 708.3) #catch (mt) to find F for in the first two years
mod_projF0 = fit_wham(mod_projF0, do.retro=FALSE,do.osa=FALSE) #don't do retros or osas for the projection model


#Fterm
mod_projterm = wham:::prepare_projection(naa5, proj.opts = list(n.yrs = 3, use.last.F = TRUE)) 
mod_projterm$data$proj_F_opt[1:2] = 5 #use F at specified catch in the two years of the projections
mod_projterm$data$proj_Fcatch[1:2] = c(663.1, 708.3) #catch (mt) to find F for in the first year
mod_projterm = fit_wham(mod_projterm, do.retro=FALSE,do.osa=FALSE) #don't do retros or osas for the projection model

# f40.dir <- file.path(res_dir,"F40")
# if(!dir.exists(f40.dir)) {dir.create(f40.dir)}
# plot_wham_output(mod = naa5.proj, dir.main = f40.dir, out.type = "png") # , plot.opts = list(ages.lab = c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"), font.family = ""))
# saveRDS(naa5.proj, file = file.path(f40.dir, "naa5.proj.rds"))
# 
# f75.dir <- file.path(res_dir,"P75_F40")
# if(!dir.exists(f75.dir)) {dir.create(f75.dir)}
# plot_wham_output(mod = naa5.proj.f75, dir.main = f75.dir, out.type = "png") # , plot.opts = list(ages.lab = c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"), font.family = ""))
# saveRDS(naa5.proj.f75, file = file.path(f75.dir, "naa5.proj.f75.rds"))

f0.dir <- file.path(res_dir,"F0_V2")
if(!dir.exists(f0.dir)) {dir.create(f0.dir)}
plot_wham_output(mod_projF0, dir.main = f0.dir, out.type = "png") # , plot.opts = list(ages.lab = c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"), font.family = ""))
saveRDS(mod_projF0, file = file.path(f0.dir, "naa5.proj.f0.NEW2.rds"))

f.term.dir <- file.path(res_dir,"Fterm_V2")
if(!dir.exists(f.term.dir)) {dir.create(f.term.dir)}
plot_wham_output(mod_projterm, dir.main = f.term.dir, out.type = "png") # , plot.opts = list(ages.lab = c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"), font.family = ""))
saveRDS(mod_projterm , file = file.path(f.term.dir, "naa5.proj.fterm.NEW.rds"))


#plot_wham_output(mod = naa5.proj,  out.type = "png") # , plot.opts = list(ages.lab = c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"), font.family = ""))
#End here for plaice 

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# plot_wham_output(mod = naa5.proj, dir.main = res_dir, out.type = "pdf", plot.opts = list(ages.lab = c("0", "1", "2", "3", "4+"), font.family = ""))



# Stock status
naa5.fit <- read_wham_fit(naa5)
saveRDS(naa5.fit, file = file.path(base.dir, "naa5.fit.rds"))

naa5. <- read_wham_fit(naa5)
saveRDS(naa5.fit, file = file.path(base.dir, "naa5.fit.rds"))



Fproxy <- tail(exp(naa5.proj$rep$log_FXSPR), 1)
Bproxy <- tail(exp(naa5.proj$rep$log_SSB_FXSPR), 1)
temp <- read_wham_fit(naa5)
df <- data.frame(matrix(NA, nrow=0, ncol=6))
colnames(df) <- c("year", "var", "val", "lo", "hi")
options(scipen = 999)
relF <- temp$log_F[, 3:5]/Fproxy
df <- rbind(df, data.frame(year = temp$years_full, var = "relF", val = relF[, 1], lo = relF[, 2], hi = relF[,3]))
relB <- temp$log_SSB[, 3:5]/Bproxy
df <- rbind(df, data.frame(year = temp$years_full, var = "relB", val = relB[, 1], lo = relB[, 2], hi = relB[, 3]))
df <- subset(df, year == 2019)
write.csv(df, file.path(base.dir, "stock.status.csv"), row.names = FALSE)

Selx_AA <- naa5$rep$selAA[1]
write.csv(Selx_AA, file.path(res_dir, "FSelectivityAA.csv"))

# OFL catch and SSB
naa5.proj <- readRDS(file.path(f40.dir, "naa5.proj.rds"))

proj.years <- 2020:2023
tot.years <- 44

# OFL
x <- summary(naa5.proj$sdrep) 
ofl <- x[rownames(x) == "log_catch_proj", ]
ofl <- as.data.frame(ofl)
ofl$est <- exp(ofl$Estimate)
ofl$lo <- exp(ofl$Estimate - 1.9599639845*ofl$Std.)
ofl$hi <- exp(ofl$Estimate + 1.9599639845*ofl$Std.)
ofl <- cbind(proj.years, ofl[, 3:5])
colnames(ofl)[1] <- "year"
rownames(ofl) <- 1:4
# SSB
ssb <- x[rownames(x) == "log_SSB", ]
ssb <- as.data.frame(ssb)
ssb <- tail(ssb, 4)
ssb$est <- exp(ssb$Estimate)
ssb$lo <- exp(ssb$Estimate - 1.9599639845*ssb$Std.)
ssb$hi <- exp(ssb$Estimate + 1.9599639845*ssb$Std.)
ssb <- cbind(proj.years, ssb[, 3:5])
colnames(ssb)[1] <- "year"
rownames(ssb) <- 1:4
# F
F <- x[rownames(x) == "log_FAA_tot", ]
F <- as.data.frame(F)
breaks <- seq(1, dim(F)[1], tot.years)
first <- breaks[11]
last <- first + tot.years - 1
F <- F[first:last, ]
F <- tail(F, 4)
F$est <- exp(F$Estimate)
F$lo <- exp(F$Estimate - 1.9599639845*F$Std.)
F$hi <- exp(F$Estimate + 1.9599639845*F$Std.)
F <- cbind(proj.years, F[, 3:5])
colnames(F)[1] <- "year"
rownames(F) <- 1:4

# Combine and write to csv
proj.summary <- cbind(ofl[c("year", "est")], ssb$est, F$est)
colnames(proj.summary) <- c("Year", "OFL", "SSB", "F")
write.csv(proj.summary, "results/17-NAA5/OFL.SSB.F.csv", row.names = FALSE)
