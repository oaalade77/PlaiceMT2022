# Tim indicated that there are now easier ways to specify interim catch and F's with the newest WHAM development release but they are not implemented here


### Code to run short-term projections in WHAM


### WHAM model run details
run.dir <- "WHAM_runs/Run4"
run.name <- "WHAM_MT_Run4"

# Interim catch (mt)  MODIFY THIS
interim.mt <- c(653,5699,5520,5270)
names(interim.mt) <- c("2022", "2023", "2024", "2025")
  
# Number of years in projections (not including interim catch year)
proj.nyrs <- 3


######################################################


library(tidyverse)
library(wham)


# Read in basic model RDS file
basic.rdsname <- paste(run.name, "basic_model.rds", sep="_")
WHAM_basic <- readRDS(file.path(run.dir, basic.rdsname))

# Determine projection years
interim.nyrs <- length(interim.mt)
tot.proj.nyrs <- interim.nyrs + proj.nyrs

# Creates projection directory CHANGE THIS
proj.dir <- file.path(run.dir, "PDT_projections_Iter3")
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






