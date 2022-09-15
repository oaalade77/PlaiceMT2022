# WHAM_basic = naa5 in Larry's file


### Code to run short-term projections in WHAM


### WHAM model run details
run.dir <- "WHAM_runs/Run3"
run.name <- "WHAM_MT_Run3"

# Interim catch (mt)
interim.mt <- c(653)
  names(interim.mt) <- "2022"
  
# Number of years in projections (not including interim catch year)
proj.nyrs <- 2


######################################################


library(tidyverse)
library(wham)


basic.rdsname <- paste(run.name, "basic_model.rds", sep="_")
WHAM_basic <- readRDS(file.path(run.dir, basic.rdsname))

interim.nyrs <- length(interim.mt)
tot.proj.nyrs <- interim.nyrs + proj.nyrs

proj.dir <- file.path(run.dir, "projections")
if(!dir.exists(proj.dir)) {dir.create(proj.dir)}



### F40 projection

# Cheating in following line so that we can specify catch and use FXSPR in different projection years (Also can put F75 in proj.op.  See helpfile)
proj40 = wham:::prepare_projection(WHAM_basic, proj.opts = list(n.yrs = tot.proj.nyrs, use.FXSPR=TRUE))

# For interim catch years, use F at specified catch
proj40$data$proj_F_opt[1:interim.nyrs] = 5 

# For interim catch years, specify the catch (mt) to find F
proj40$data$proj_Fcatch[1:interim.nyrs] = interim.mt

# Run WHAM model with projections (without retro or osa)
proj40.fit = fit_wham(proj40, do.retro=FALSE, do.osa=FALSE)

# Plot and save resulting RDS file
f40.dir <- file.path(proj.dir, "F40")
if(!dir.exists(f40.dir)) {dir.create(f40.dir)}
plot_wham_output(proj40.fit, dir.main = f40.dir, out.type = "png")
saveRDS(proj40.fit, file = file.path(f40.dir, paste(run.name,"Proj_F40.rds",sep=".")))



### F75 projection

# Cheating in following line so that we can specify catch and use FXSPR in different projection years (Also can put F75 in proj.op.  See helpfile)
proj75 = wham:::prepare_projection(WHAM_basic, proj.opts = list(n.yrs = tot.proj.nyrs, use.FXSPR=TRUE, percentFXSPR = 75))

# For interim catch years, use F at specified catch
proj75$data$proj_F_opt[1:interim.nyrs] = 5 

# For interim catch years, specify the catch (mt) to find F
proj75$data$proj_Fcatch[1:interim.nyrs] = interim.mt

# Run WHAM model with projections (without retro or osa)
proj75.fit = fit_wham(proj75, do.retro=FALSE, do.osa=FALSE)

# Plot and save resulting RDS file
f75.dir <- file.path(proj.dir, "F75")
if(!dir.exists(f75.dir)) {dir.create(f75.dir)}
plot_wham_output(proj75.fit, dir.main = f75.dir, out.type = "png")
saveRDS(proj75.fit, file = file.path(f75.dir, paste(run.name,"Proj_F75.rds",sep=".")))



### F0 projection

proj0 = wham:::prepare_projection(WHAM_basic, proj.opts = list(n.yrs = tot.proj.nyrs, proj.F = rep(0.0000001, tot.proj.nyrs) ))

# For interim catch years, use F at specified catch
proj0$data$proj_F_opt[1:interim.nyrs] = 5 

# For projection years, use specified F?
proj0$data$proj_F_opt[(interim.nyrs+1):tot.proj.nyrs] = 4 

# For interim catch years, specify the catch (mt) to find F
proj0$data$proj_Fcatch[1:interim.nyrs] = interim.mt

# Run WHAM model with projections (without retro or osa)
proj0.fit = fit_wham(proj0, do.retro=FALSE, do.osa=FALSE)

# Plot and save resulting RDS file
f0.dir <- file.path(proj.dir, "F0")
if(!dir.exists(f0.dir)) {dir.create(f0.dir)}
plot_wham_output(proj0.fit, dir.main = f0.dir, out.type = "png")
saveRDS(proj0.fit, file = file.path(f0.dir, paste(run.name,"Proj_F0.rds",sep=".")))



### Fterm projection

projterm = wham:::prepare_projection(WHAM_basic, proj.opts = list(n.yrs = tot.proj.nyrs, use.last.F = TRUE))

# For interim catch years, use F at specified catch
projterm$data$proj_F_opt[1:interim.nyrs] = 5 

# For interim catch years, specify the catch (mt) to find F
projterm$data$proj_Fcatch[1:interim.nyrs] = interim.mt

# Run WHAM model with projections (without retro or osa)
projterm.fit = fit_wham(proj.term, do.retro=FALSE, do.osa=FALSE)

# Plot and save resulting RDS file
fterm.dir <- file.path(proj.dir, "Fterm")
if(!dir.exists(fterm.dir)) {dir.create(fterm.dir)}
plot_wham_output(projterm.fit, dir.main = fterm.dir, out.type = "png")
saveRDS(projterm.fit, file = file.path(fterm.dir, paste(run.name,"Proj_Fterm.rds",sep=".")))




