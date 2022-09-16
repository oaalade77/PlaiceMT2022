# Management Track MASE Scores
  # Pared-down version of the code used in the research track (available here: https://github.com/ahart1/PlaiceWG2021/blob/main/WG_Revised_Runs/MASE_Diagnostic/calcMASE_plaice.R)
  

# Notes from Tim on hindcast.R functions:
  # fit_hindcast() does a hindcast for a specific peel, takes an argument ‘drop’ that allows you to specify which index and/or index_paa to drop (just turns data$use_indices or data$use_index_paa to 0)
  # calc_hindcast_mase() calculates the prediction residuals and then calculates mase by hindcast and horizon (avg across peels)
  # hindcast() calls the above for specified time horizon(s) and indices to drop

##### Source files with functions to calculate MASE #####
run.dir <- "WHAM_runs/Run2"
mase.dir <- "WHAM_runs/Run2/MASE"
#source(paste("/Users/amandahart/Research/PlaiceWG2021", "WG_Revised_Runs/MASE_Diagnostic", "hindcast.R", sep="/"))
source(paste(mase.dir,"hindcast.R", sep="/"))
library(wham)


############################################################
# Calculate MASE scores for single management track model - !!! need to update file paths to fitted model objects if planning to use this option
############################################################

##### Read in fitted research track candidate models #####
#model <- readRDS() # !!! This is where the full file path to fitted model object saved as .rds file should be provided
model <- readRDS(file.path(run.dir, "WHAM_MT_Run2_basic_model.rds"))

##### Calculate hindcast #####
# Set up storage
df.colnames <- c("hindcast","horizon","mase","model")
df <- as.data.frame(matrix(NA, ncol = length(df.colnames), nrow = 0))
colnames(df) <- df.colnames
# Do hindcast
n.i <- model$env$data$n_indices # Number of indices
model <- hindcast(model, horizon=1:5, drop=list(indices=1:n.i, index_paa=1:n.i)) # drop both agg and paa for indices 1:#indices
# Pull out and store MASE scores
tmp <- model$hindcast$mase
tmp$model <- "Run2_MASE" # Keep this short! The name provided here will be included in corresponding .rds and .png names 
df <- rbind(df, tmp) # Append to data

##### Save MASE results #####
res_dir <- here::here("WHAM_runs/Run2/MASE") # Specify storage
saveRDS(model, file=file.path(res_dir, paste0("MT_", unique(tmp$model), "_models.rds"))) # Save one data object with all models for which MASE was calculated
saveRDS(df, file=file.path(res_dir, paste0("MT_", unique(tmp$model), "_mase.rds"))) # Save MASE results for these models

##### Post-process results ##### 
# Clean labels for hindcast indices - all MASE calculations dropped the aggregate index and paa for the same index at the same time
  # Since the index numbering may vary by run (automatically number 1:number-of-indices for each model) the below provides run-specific labels
  # number-of-indices*5horizons = number of rows for each model in results df (!!! to update for new models add 5 labels for each index in the new model, check the df for index order - should match order as provided to fit_wham() )
renameHindcast <- factor(c(rep("AlbSpring",5), 
                           rep("BigSpring",5),
                           rep("AlbFall", 5),
                           rep("BigFall", 5))) # everything repeated 5 times since MASE horizon = 1:5
df$hindcast <- renameHindcast
# Filter out albatross indices since mase = Inf (no data to peel back at the end of the time series)
plotMASE <- df %>% filter(hindcast != "AlbSpring" & hindcast != "AlbFall")
# Subset data for management horizon (1-3) plots
df3 <- plotMASE %>% filter(horizon < 4)
df3$horizon = as.factor(df3$horizon)
# Ensure horizon for full data set is a factor
df <- plotMASE
df$horizon = as.factor(df$horizon)

##### Plot MASE results #####
png(here::here("WHAM_runs/Run2/MASE", paste0("MT_", unique(tmp$model), "_mase_model_horizon_5yr.png")), units='in', res=300, width=6, height=4.5)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
        geom_boxplot(position = position_dodge(width=.75)) +
        geom_hline(yintercept=1, linetype=2) +
        ylim(0,2.5) +
        ylab("MASE") +
        xlab("Prediction horizon (years)") +
        theme_bw() 
dev.off()

png(here::here("WHAM_runs/Run2/MASE", paste0("MT_", unique(tmp$model), "_mase_model_horizon_3yr.png")), units='in', res=300, width=6, height=4.5)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
        geom_boxplot(position = position_dodge(width=.75)) +
        geom_hline(yintercept=1, linetype=2) +
        ylim(0,2.5) +
        ylab("MASE") +
        xlab("Prediction horizon (years)") +
        theme_bw()
dev.off()

png(here::here("WHAM_runs/Run2/MASE", paste0("MT_", unique(tmp$model), "_mase_model_5yr.png")), units='in', res=300, width=5, height=5)
ggplot(df, aes(x=model, y=mase, fill=model)) +
        geom_boxplot() +
        geom_hline(yintercept=1, linetype=2) +
        ylim(0,2.5) +
        ylab("MASE") +
        xlab("Model") +
        theme_bw() +
        theme(legend.position='none') + 
        ggtitle("MASE statistics over 5 year horizon")
dev.off()

png(here::here("WHAM_runs/Run2/MASE", paste0("MT_", unique(tmp$model), "_mase_model_3yr.png")), units='in', res=300, width=5, height=5)
ggplot(df3, aes(x=model, y=mase, fill=model)) +
        geom_boxplot() +
        geom_hline(yintercept=1, linetype=2) +
        ylim(0,2.5) +
        ylab("MASE") +
        xlab("Model") +
        theme_bw() +
        theme(legend.position='none') + 
        ggtitle("MASE statistics over 3 year horizon")
dev.off()

png(here::here("MASE_Diagnostic", paste0("MT_", unique(tmp$model), "_mase_index_horizon_5yr.png")), units='in', res=300, width=11.1, height=3.76)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
        geom_hline(yintercept=1, linetype=2) +
        geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
        facet_wrap(~hindcast, nrow=1) +
        ylab("MASE") +
        xlab("Prediction horizon (years)") +
        theme_bw()
dev.off()

png(here::here("MASE_Diagnostic", paste0("MT_", unique(tmp$model), "_mase_index_horizon_3yr.png")), units='in', res=300, width=11.1, height=3.76)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
        geom_hline(yintercept=1, linetype=2) +
        geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
        facet_wrap(~hindcast, nrow=1) +
        ylab("MASE") +
        xlab("Prediction horizon (years)") +
        theme_bw()
dev.off()

png(here::here("MASE_Diagnostic", paste0("MT_", unique(tmp$model), "_mase_index_5yr.png")), units='in', res=300, width=4, height=4)
df %>% filter(mase != Inf) %>% # Filter out indices that don't have data at the end of the time series (Albatross indices)
        ggplot(., aes(x=hindcast, y=mase)) +
        geom_boxplot(fill='grey',alpha=0.5) +
        geom_hline(yintercept=1, linetype=2) +
        ylim(0,2.5) +
        ylab("MASE") +
        xlab("Index") +
        theme_bw() + 
        ggtitle("MASE statistic by index over 5 year horizon")
dev.off()

png(here::here("MASE_Diagnostic", paste0("MT_", unique(tmp$model), "_mase_index_3yr.png")), units='in', res=300, width=4, height=4)
df3 %>% filter(mase != Inf) %>% # Filter out indices that don't have data at the end of the time series (Albatross indices)
        ggplot(., aes(x=hindcast, y=mase)) +
        geom_boxplot(fill='grey',alpha=0.5) +
        geom_hline(yintercept=1, linetype=2) +
        ylim(0,2.5) +
        ylab("MASE") +
        xlab("Index") +
        theme_bw() + 
        ggtitle("MASE statistic by index over 3 year horizon")
dev.off()


############################################################
# Re-run MASE scores for candidate research track models - !!! need to update file paths to fitted model objects if planning to use this option
############################################################

##### Read in fitted research track candidate models #####
modelRuns <- paste("PlaiceWG2021", "WG_Revised_Runs",
                   c("WHAM_Run29F-2_swapInitSel-randAlbFall/WHAM_Run29F-2_model.rds",
                     "WHAM_Run29F-4_splitNEFSC-BigUnits-nlAgeComp-fix1/WHAM_Run29F4_model.rds",
                     "WHAM_Run29F-5_splitNEFSC-BigUnits-nlAgeComp-11Match/WHAM_Run29F-5_model.rds"), sep="/")
models <- lapply(modelRuns, readRDS)
names(models) <- paste("Run", c("29F2", "29F4", "29F5"), sep="") # Assign useful names to the fitted models

# !!! For some reason the candidate models all lack an model$input$data$agesvec object so TMB gives up in the hindcast, it is not clear to me why this is missing? It could be a versioning issue in WHAM (i.e. this may work for older versions of WHAM), alternatively these models may need to be rerun

##### Calculate hindcast #####
# Set up storage
df.colnames <- c("hindcast","horizon","mase","model")
df <- as.data.frame(matrix(NA, ncol = length(df.colnames), nrow = 0))
colnames(df) <- df.colnames
# Loop over models
for(imodel in 1:length(models)){
  n.i <- models[[imodel]]$env$data$n_indices # Number of indices
  models[[imodel]] <- hindcast(models[[imodel]], horizon=1:5, drop=list(indices=1:n.i, index_paa=1:n.i)) # drop both agg and paa for indices 1:#indices
  tmp = models[[imodel]]$hindcast$mase
  tmp$model = names(models)[imodel]
  df <- rbind(df, tmp) # Append to data
}

##### Save MASE results #####
res_dir <- here::here("MASE_Diagnostic", "RT_MASE_scores") # Specify storage
saveRDS(models, file=file.path(res_dir, "RT_regenerate_models.rds")) # Save one data object with all models for which MASE was calculated
saveRDS(df, file=file.path(res_dir, "RT_regenerate_mase.rds")) # Save MASE results for these models

##### Post-process results ##### 
# Clean labels for hindcast indices - all MASE calculations dropped the aggregate index and paa for the same index at the same time
  # Since the index numbering may vary by run (automatically number 1:number-of-indices for each model) the below provides run-specific labels
  # number-of-indices*5horizons = number of rows for each model in results df (!!! to update for new models add 5 labels for each index in the new model, check the df for index order - should match order as provided to fit_wham() )
renameHindcast <- factor(c(rep("AlbSpring",5), # Run 29F2
                         rep("BigSpring",5),
                         rep("AlbFall", 5),
                         rep("BigFall", 5),
                         rep("AlbSpring",5), # Run 29F4
                         rep("BigSpring",5),
                         rep("AlbFall", 5),
                         rep("BigFall", 5),
                         rep("AlbSpring",5), # Run 29F5
                         rep("BigSpring",5),
                         rep("AlbFall", 5),
                         rep("BigFall", 5))) # everything repeated 5 times since MASE horizon = 1:5
df$hindcast <- renameHindcast
# Filter out albatross indices since mase = Inf (no data to peel back at the end of the time series)
plotMASE <- df %>% filter(hindcast != "AlbSpring" & hindcast != "AlbFall")
# Subset data for management horizon (1-3) plots
df3 <- plotMASE %>% filter(horizon < 4)
df3$horizon = as.factor(df3$horizon)
# Ensure horizon for full data set is a factor
df <- plotMASE
df$horizon = as.factor(df$horizon)

##### Plot MASE results #####
png(here::here("MASE_Diagnostic", "RT_MASE_scores", "regenerate_mase_model_horizon_5yr.png"), units='in', res=300, width=6, height=4.5)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw() 
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "regenerate_mase_model_horizon_3yr.png"), units='in', res=300, width=6, height=4.5)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "regenerate_mase_model_5yr.png"), units='in', res=300, width=5, height=5)
ggplot(df, aes(x=model, y=mase, fill=model)) +
  geom_boxplot() +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Model") +
  theme_bw() +
  theme(legend.position='none') + 
  ggtitle("MASE statistics over 5 year horizon")
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "regenerate_mase_model_3yr.png"), units='in', res=300, width=5, height=5)
ggplot(df3, aes(x=model, y=mase, fill=model)) +
  geom_boxplot() +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Model") +
  theme_bw() +
  theme(legend.position='none') + 
  ggtitle("MASE statistics over 3 year horizon")
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "regenerate_mase_index_horizon_5yr.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "regenerate_mase_index_horizon_3yr.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "regenerate_mase_index_5yr.png"), units='in', res=300, width=4, height=4)
df %>% filter(mase != Inf) %>% # Filter out indices that don't have data at the end of the time series (Albatross indices)
  ggplot(., aes(x=hindcast, y=mase)) +
  geom_boxplot(fill='grey',alpha=0.5) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Index") +
  theme_bw() + 
  ggtitle("MASE statistic by index over 5 year horizon")
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "regenerate_mase_index_3yr.png"), units='in', res=300, width=4, height=4)
df3 %>% filter(mase != Inf) %>% # Filter out indices that don't have data at the end of the time series (Albatross indices)
ggplot(., aes(x=hindcast, y=mase)) +
  geom_boxplot(fill='grey',alpha=0.5) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Index") +
  theme_bw() + 
  ggtitle("MASE statistic by index over 3 year horizon")
dev.off()



#############################################################################
# Read in MASE scores & regenerate plots for candidate research track models
#############################################################################

##### Combine MASE runs #####
round1 <- readRDS(here::here("MASE_Diagnostic", "RT_MASE_scores", "mase.rds"))
### Post-processing
# Since the index numbering varies by run the below provides run-specific labels, all MASE calculations dropped the aggregate index and paa for the same index at the same time
renameHindcast <- factor(c(rep("NEFSCspring", 5), # Run 27 (relabel factor)
                           rep("NEFSCfall", 5),
                           rep("AlbSpring",5), # Run 29
                           rep("BigSpring",5),
                           rep("AlbFall", 5),
                           rep("BigFall", 5),
                           rep("AlbSpring",5), # Run 29B
                           rep("BigSpring",5),
                           rep("AlbFall", 5),
                           rep("BigFall", 5),
                           rep("AlbSpring",5), # Run 29F
                           rep("BigSpring",5),
                           rep("AlbFall", 5),
                           rep("BigFall", 5))) # everything repeated 5 times since horizon = 1:5
round1$hindcast <- renameHindcast


round2 <- readRDS(here::here("MASE_Diagnostic", "RT_MASE_scores", "mase2.rds"))
renameHindcast2 <- factor(c(rep("AlbSpring",5),
                            rep("BigSpring",5),
                            rep("AlbFall",5),
                            rep("BigFall",5),
                            rep("AlbSpring",5),
                            rep("BigSpring",5),
                            rep("AlbFall",5),
                            rep("BigFall",5),
                            rep("AlbSpring",5),
                            rep("BigSpring",5),
                            rep("AlbFall",5),
                            rep("BigFall",5),
                            rep("AlbSpring",5),
                            rep("BigSpring",5),
                            rep("AlbFall",5),
                            rep("BigFall",5),
                            rep("NEFSCspring",5),
                            rep("NEFSCfall", 5),
                            rep("LPUE",5)))
round2$hindcast <- renameHindcast2

round3 <- readRDS(here::here("MASE_Diagnostic", "RT_MASE_scores", "mase3.rds"))
renameHindcast3 <- factor(c(rep("AlbSpring", 5),
                            rep("BigSpring", 5),
                            rep("AlbFall", 5),
                            rep("BigFall",5),
                            rep("AlbSpring",5),
                            rep("BigSpring",5),
                            rep("AlbFall",5),
                            rep("BigFall",5),
                            rep("VASTspring",5),
                            rep("VASTfall",5)))
round3$hindcast <- renameHindcast3

round3[which(round3$model == "Run 29F4"),"model"] <- "Run29F4"
round3[which(round3$model == "Run 29H"),"model"] <- "Run29H"
round3[which(round3$model == "Run 37E"),"model"] <- "Run37E"

round4 <- readRDS(here::here("MASE_Diagnostic", "RT_MASE_scores", "mase4.rds"))
### Post-processing
# Since the index numbering varies by run the below provides run-specific labels, all MASE calculations dropped the aggregate index and paa for the same index at the same time
renameHindcast <- factor(c(rep("AlbSpring",5), # Run 294
                           rep("BigSpring",5),
                           rep("AlbFall", 5),
                           rep("BigFall", 5),
                           rep("AlbSpring",5), # Run 29F5
                           rep("BigSpring",5),
                           rep("AlbFall", 5),
                           rep("BigFall", 5))) # everything repeated 5 times since horizon = 1:5
round4$hindcast <- renameHindcast
round4 <- round4 %>% filter(model != "Run 29F4")
round4$model <- "Run29F5" # replace with name that lacks space


# Combine rounds of mase statistics
maseStats <- rbind(round1, round2, round3, round4)

# Remove albatross indices since mase = Inf
plotMASE <- maseStats %>% filter(hindcast != "AlbSpring" & hindcast != "AlbFall")

# Plot runs:  29F2, 29F4, 29F5
plotMASE <- plotMASE %>% filter(# model == "Run27" | 
                                # model == "Run29" | 
                                model == "Run29F2" | 
                                model == "Run29F4" | 
                                model == "Run29F5")

# Set up data frames for plotting
df3 <- plotMASE %>% filter(horizon < 4) # 3 year horizon
df3$horizon = as.factor(df3$horizon)
df <- plotMASE # 5 year horizon
df$horizon = as.factor(df$horizon)

##### Plot MASE results #####
### Start plots
png(here::here("MASE_Diagnostic", "RT_MASE_scores", "remake_mase_model_horizon_5yr_v3.png"), units='in', res=300, width=6, height=4.5)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw() 
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "remake_mase_model_horizon_3yr_v3.png"), units='in', res=300, width=6, height=4.5)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "remake_mase_model_5yr_v3.png"), units='in', res=300, width=5, height=5)
ggplot(df, aes(x=model, y=mase, fill=model)) +
  geom_boxplot() +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Model") +
  theme_bw() +
  theme(legend.position='none') + 
  ggtitle("MASE statistics over 5 year horizon")
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "remake_mase_model_3yr_v3.png"), units='in', res=300, width=5, height=5)
ggplot(df3, aes(x=model, y=mase, fill=model)) +
  geom_boxplot() +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Model") +
  theme_bw() +
  theme(legend.position='none') + 
  ggtitle("MASE statistics over 3 year horizon")
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "remake_mase_index_horizon_5yr_v3.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "remake_mase_index_horizon_3yr_v3.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "remake_mase_index_5yr_v3.png"), units='in', res=300, width=4, height=4)
df %>% filter(mase != Inf) %>% # Filter out indices that don't have data at the end of the time series (Albatross indices)
  ggplot(., aes(x=hindcast, y=mase)) +
  geom_boxplot(fill='grey',alpha=0.5) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Index") +
  theme_bw() + 
  ggtitle("MASE statistic by index over 5 year horizon")
dev.off()

png(here::here("MASE_Diagnostic", "RT_MASE_scores", "remake_mase_index_3yr_v3.png"), units='in', res=300, width=4, height=4)
df3 %>% filter(mase != Inf) %>% # Filter out indices that don't have data at the end of the time series (Albatross indices)
  ggplot(., aes(x=hindcast, y=mase)) +
  geom_boxplot(fill='grey',alpha=0.5) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Index") +
  theme_bw() + 
  ggtitle("MASE statistic by index over 3 year horizon")
dev.off()

# Calculate mean MASE score across the two Bigelow indices
plotMASE %>% 
  filter(horizon == 3) %>%
  group_by(model) %>% dplyr::summarize(meanMASE = mean(mase))
  

# # Kell 2021 fig 6, boxplot all resids by horizon
# models <- readRDS("~/Research/PlaiceWG2021/WG_Revised_Runs/MASE_Diagnostic/models.rds") # Load models with hindcast data
# resid.colnames <- c("hindcast","horizon","peel","resid_std","model")
# df.resid <- as.data.frame(matrix(NA, ncol = length(resid.colnames), nrow = 0))
# colnames(df.resid) <- resid.colnames
# for(m in 1:length(models)){
#   n.i <- models[[m]]$env$data$n_indices
#   models[[m]]$hindcast <- models[[m]]$hindcast[1:(n.i-1)]
#   models[[m]]$hindcast <- calc_hindcast_mase(models[[m]]$hindcast, horizon=1:5, drop=list(indices=2:n.i, index=rep(NA, n.i-1)))
#   tmp = models[[m]]$hindcast$resid[,c(1:3,6)]
#   tmp$model = names(models)[m]
#   df.resid <- rbind(df.resid, tmp)
# }
# 
# # Since the index numbering varies by run the below provides run-specific labels, all MASE calculations dropped the aggregate index and paa for the same index at the same time
# renameHindcast <- factor(c(rep("NEFSCspring", 25), # Run 27 (relabel factor, excludes last index)
#                            rep("AlbSpring",25), # Run 29
#                            rep("BigSpring",25),
#                            rep("AlbFall", 25),
#                            rep("AlbSpring",25), # Run 29B
#                            rep("BigSpring",25),
#                            rep("AlbFall", 25),
#                            rep("AlbSpring",25), # Run 29F
#                            rep("BigSpring",25),
#                            rep("AlbFall", 25))) # everything repeated 25 times to match number of peels for each horizon
# df.resid$hindcast <- renameHindcast
# # Then summarize data
# df.resid$horizon = as.factor(df.resid$horizon)
# df.meds <- df.resid %>% group_by(model, horizon) %>%
#   summarize(med = median(resid_std), 
#             bnd_lo = qbinom(0.025, n(), 0.5)/n(), 
#             bnd_hi = qbinom(0.975, n(), 0.5)/n(),
#             med_lo = quantile(resid_std, probs=bnd_lo),
#             med_hi = quantile(resid_std, probs=bnd_hi))
# png(file.path(res_dir, "pred_resid.png"), units='in', res=300, width=9, height=5)
# # df.resid %>% filter(hindcast != "AlbSpring" & hindcast != "AlbFall") %>%
# ggplot(df.resid, aes(x=horizon, y=resid_std, group=interaction(model,horizon))) +
#   geom_boxplot(fill='grey',alpha=0.4) +
#   geom_hline(yintercept=0, linetype=2) +
#   geom_jitter(alpha=0.2, width=0.25) +
#   geom_linerange(data=df.meds, mapping=aes(x=horizon, ymin=med_lo, ymax=med_hi), size=.7, color='red', inherit.aes=F) +
#   geom_point(data=df.meds, mapping=aes(x=horizon, y=med), size=2, color='red', inherit.aes=F) +
#   facet_wrap(~model, ncol=3, strip.position='right') +
#   ylab("Prediction residuals (Pearson)") +
#   xlab("Prediction horizon (years)") +
#   theme_bw()
# dev.off()
