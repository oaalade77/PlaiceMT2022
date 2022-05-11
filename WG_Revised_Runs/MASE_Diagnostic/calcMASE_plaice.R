# Adapt code Tim shared to calculate MASE (modified from Brian Stock)
  # Measures how well model predicts indices in last 3 years
  # Lower = better

# Notes from Tim
  # fit_hindcast() does a hindcast for a specific peel, takes an argument ‘drop’ that allows you to specify which index and/or index_paa to drop (just turns data$use_indices or data$use_index_paa to 0)
  # calc_hindcast_mase() calculates the prediction residuals and then calculates mase by hindcast and horizon (avg across peels)
  # hindcast() calls the above for specified time horizon(s) and indices to drop

##### Source files with functions to calculate MASE #####
source(paste(here::here(), "WG_Revised_Runs/MASE_Diagnostic", "hindcast.R", sep="/"))

##### Read in all fitted models #####
modelRuns <- paste(here::here(), "WG_Revised_Runs",
                   c("WHAM_Run27_Full-State-Space/WHAM_Run27_model.rds", 
                     "WHAM_Run29_splitNEFSC/WHAM_Run29_model.rds",
                     "WHAM_Run29B_splitNEFSC-BigUnits-noSurvRandSel/WHAM_Run29B_model.rds",
                     "WHAM_Run29F_splitNEFSC-BigUnits-nlAgeComp/WHAM_Run29F_model.rds"), sep="/")

models <- lapply(modelRuns, readRDS)
names(models) <- paste("Run", c(27, 29, "29B", "29F"), sep="")


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
res_dir <- paste(here::here(), "WG_Revised_Runs", "MASE_Diagnostic", sep="/") # Specify storage
saveRDS(models, file=file.path(res_dir, "models.rds")) # Save one data object with all models for which MASE was calculated
saveRDS(df, file=file.path(res_dir, "mase.rds")) # Save MASE results for these models

##### Plot MASE results #####
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
df$hindcast <- renameHindcast

df3 <- df %>% filter(horizon < 4)
df3$horizon = as.factor(df3$horizon)
df$horizon = as.factor(df$horizon)


### Start plots
png(file.path(res_dir, "mase_model_horizon_5yr.png"), units='in', res=300, width=6, height=4.5)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw() 
dev.off()

png(file.path(res_dir, "mase_model_horizon_3yr.png"), units='in', res=300, width=6, height=4.5)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(file.path(res_dir, "mase_model_5yr.png"), units='in', res=300, width=5, height=5)
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

png(file.path(res_dir, "mase_model_3yr.png"), units='in', res=300, width=5, height=5)
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

png(file.path(res_dir, "mase_index_horizon_5yr.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(file.path(res_dir, "mase_index_horizon_3yr.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(file.path(res_dir, "mase_index_5yr.png"), units='in', res=300, width=4, height=4)
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

png(file.path(res_dir, "mase_index_3yr.png"), units='in', res=300, width=4, height=4)
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


# Kell 2021 fig 6, boxplot all resids by horizon
models <- readRDS("~/Research/PlaiceWG2021/WG_Revised_Runs/MASE_Diagnostic/models.rds") # Load models with hindcast data
resid.colnames <- c("hindcast","horizon","peel","resid_std","model")
df.resid <- as.data.frame(matrix(NA, ncol = length(resid.colnames), nrow = 0))
colnames(df.resid) <- resid.colnames
for(m in 1:length(models)){
  n.i <- models[[m]]$env$data$n_indices
  models[[m]]$hindcast <- models[[m]]$hindcast[1:(n.i-1)]
  models[[m]]$hindcast <- calc_hindcast_mase(models[[m]]$hindcast, horizon=1:5, drop=list(indices=2:n.i, index=rep(NA, n.i-1)))
  tmp = models[[m]]$hindcast$resid[,c(1:3,6)]
  tmp$model = names(models)[m]
  df.resid <- rbind(df.resid, tmp)
}

# Since the index numbering varies by run the below provides run-specific labels, all MASE calculations dropped the aggregate index and paa for the same index at the same time
renameHindcast <- factor(c(rep("NEFSCspring", 25), # Run 27 (relabel factor, excludes last index)
                           rep("AlbSpring",25), # Run 29
                           rep("BigSpring",25),
                           rep("AlbFall", 25),
                           rep("AlbSpring",25), # Run 29B
                           rep("BigSpring",25),
                           rep("AlbFall", 25),
                           rep("AlbSpring",25), # Run 29F
                           rep("BigSpring",25),
                           rep("AlbFall", 25))) # everything repeated 25 times to match number of peels for each horizon
df.resid$hindcast <- renameHindcast
# Then summarize data
df.resid$horizon = as.factor(df.resid$horizon)
df.meds <- df.resid %>% group_by(model, horizon) %>%
  summarize(med = median(resid_std), 
            bnd_lo = qbinom(0.025, n(), 0.5)/n(), 
            bnd_hi = qbinom(0.975, n(), 0.5)/n(),
            med_lo = quantile(resid_std, probs=bnd_lo),
            med_hi = quantile(resid_std, probs=bnd_hi))
png(file.path(res_dir, "pred_resid.png"), units='in', res=300, width=9, height=5)
# df.resid %>% filter(hindcast != "AlbSpring" & hindcast != "AlbFall") %>%
ggplot(df.resid, aes(x=horizon, y=resid_std, group=interaction(model,horizon))) +
  geom_boxplot(fill='grey',alpha=0.4) +
  geom_hline(yintercept=0, linetype=2) +
  geom_jitter(alpha=0.2, width=0.25) +
  geom_linerange(data=df.meds, mapping=aes(x=horizon, ymin=med_lo, ymax=med_hi), size=.7, color='red', inherit.aes=F) +
  geom_point(data=df.meds, mapping=aes(x=horizon, y=med), size=2, color='red', inherit.aes=F) +
  facet_wrap(~model, ncol=3, strip.position='right') +
  ylab("Prediction residuals (Pearson)") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()


########## Round 2&3 ##########
##### Source files with functions to calculate MASE #####
source(paste(here::here(), "WG_Revised_Runs/MASE_Diagnostic", "hindcast.R", sep="/"))
library(wham)

# MASE stats calculated above for runs: 27, 29, 29B, 29F

##### Read in all fitted models - round 2 #####
modelRuns2 <- paste(here::here(), "WG_Revised_Runs",
                   c("WHAM_Run29B-1_changeESS/WHAM_Run29B-1_model.rds",
                     "WHAM_Run29F-1_swapInitSel/WHAM_Run29F-1_model.rds",
                     "WHAM_Run29F-2_swapInitSel-randAlbFall/WHAM_Run29F-2_model.rds",
                     "WHAM_Run29F-3_swapInitSel-fixAlbFall/WHAM_Run29F-3_model.rds",
                     "WHAM_Run32A_addLPUE_qRand/WHAM_Run32A_model.rds"), sep="/")
models <- lapply(modelRuns2, readRDS)
names(models) <- paste("Run", c("29B1", "29F1", "29F2", "29F3", "32A"), sep="")

##### Calculate hindcast - round 2 #####
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

##### Save MASE results - round 2 #####
res_dir2 <- paste(here::here(), "WG_Revised_Runs", "MASE_Diagnostic", sep="/") # Specify storage
saveRDS(models, file=file.path(res_dir2, "models2.rds")) # Save one data object with all models for which MASE was calculated
saveRDS(df, file=file.path(res_dir2, "mase2.rds")) # Save MASE results for these models


##### Read in all fitted models - round 3 #####
modelRuns3 <- paste(here::here(), "WG_Revised_Runs",
                    c("WHAM_Run29F-4_splitNEFSC-BigUnits-nlAgeComp-fix1/WHAM_Run29F4_model.rds",
                      "WHAM_Run29H_splitNEFSC-BigUnits-dirmultAgeComp/WHAM_Run29H_model.rds",
                      "WHAM_Run37E_VAST-BigUnit-randSel/WHAM_Run37E_model.rds"), sep="/")
models<-lapply(modelRuns3, readRDS)
names(models) <- paste("Run", c("29F4", "29H", "37E"))

##### Calculate hindcast - round 3 #####
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

##### Save MASE results - round 3 #####
res_dir3 <- paste(here::here(), "WG_Revised_Runs", "MASE_Diagnostic", sep="/") # Specify storage
saveRDS(models, file=file.path(res_dir3, "models3.rds")) # Save one data object with all models for which MASE was calculated
saveRDS(df, file=file.path(res_dir3, "mase3.rds")) # Save MASE results for these models


##### Combine MASE runs #####
round1 <- readRDS(file.path(res_dir, "mase.rds"))
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


round2 <- readRDS(file.path(res_dir2, "mase2.rds"))
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

round3 <- readRDS(file.path(res_dir3, "mase3.rds"))
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

# Combine rounds of mase statistics
maseStats <- rbind(round1, round2, round3)

# Remove albatross indices since mase = Inf
plotMASE <- maseStats %>% filter(hindcast != "AlbSpring" & hindcast != "AlbFall")

# Set up data frames for plotting
df3 <- plotMASE %>% filter(horizon < 4)
df3$horizon = as.factor(df3$horizon)
df <- plotMASE
df$horizon = as.factor(df$horizon)

##### Plot MASE results #####
### Start plots
png(file.path(res_dir, "mase_model_horizon_5yr_v2.png"), units='in', res=300, width=6, height=4.5)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw() 
dev.off()

png(file.path(res_dir, "mase_model_horizon_3yr_v2.png"), units='in', res=300, width=6, height=4.5)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(file.path(res_dir, "mase_model_5yr_v2.png"), units='in', res=300, width=5, height=5)
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

png(file.path(res_dir, "mase_model_3yr_v2.png"), units='in', res=300, width=5, height=5)
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

png(file.path(res_dir, "mase_index_horizon_5yr_v2.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(file.path(res_dir, "mase_index_horizon_3yr_v2.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df3, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()

png(file.path(res_dir, "mase_index_5yr_v2.png"), units='in', res=300, width=4, height=4)
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

png(file.path(res_dir, "mase_index_3yr_v2.png"), units='in', res=300, width=4, height=4)
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

# plot 29Fs
run29Fs <- plotMASE %>% filter(model == "Run29F" | model== "Run29F1" | model== "Run29F2"|model== "Run29F3"|model== "Run 29F4")
run29Fs[which(run29Fs$model == "Run 29F4"),"model"] <- "Run29F4"
png(file.path(res_dir, "mase_model_3yr_run29Fs.png"), units='in', res=300, width=5, height=5)
ggplot(run29Fs, aes(x=model, y=mase, fill=model)) +
  geom_boxplot() +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Model") +
  theme_bw() +
  theme(legend.position='none') + 
  ggtitle("MASE statistics over 3 year horizon")
dev.off()
png(file.path(res_dir, "mase_model_horizon_3yr_run29Fs.png"), units='in', res=300, width=6, height=4.5)
ggplot(run29Fs, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_boxplot(position = position_dodge(width=.75)) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()
png(file.path(res_dir, "mase_index_horizon_3yr_run29Fs.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(run29Fs, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
  geom_hline(yintercept=1, linetype=2) +
  geom_point(shape=21, size=2.5, position = position_dodge(width=.75)) +
  facet_wrap(~hindcast, nrow=1) +
  ylab("MASE") +
  xlab("Prediction horizon (years)") +
  theme_bw()
dev.off()


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
