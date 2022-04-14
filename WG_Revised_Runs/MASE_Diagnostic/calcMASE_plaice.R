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
                   c(# "WHAM_Run9_RevisedData-M-Maturity/WHAM_Run9_model.rds",
                     # "WHAM_Run10_RevisedData-Maturity/WHAM_Run10_model.rds",
                     # "WHAM_Run11_RevisedData/WHAM_Run11_model.rds",
                     # #"WHAM_Run12_FreeSelectivity-at-age/WHAM_Run12_model.rds",
                     # "WHAM_Run13_FixSelectivity-at-age/WHAM_Run13_model.rds",
                     # "WHAM_Run14_Index2Sel-logistic/WHAM_Run14_model.rds",
                     # "WHAM_Run16_FixSelectivity-at-age_2SelBlock/WHAM_Run16_model.rds", "WHAM_Run16A_2SelBlock_logisticSel/WHAM_Run16A_model.rds",
                     # "WHAM_Run17_2SelBlock_Rrand-mean/WHAM_Run17_model.rds",
                     # "WHAM_Run19_2SelBlock_logistic-normal-agecomp_Index2Sel-logistic/WHAM_Run19_model.rds", "WHAM_Run22_2SelBlock_changeESS/WHAM_Run22_model.rds", "WHAM_Run23_SelRandEffect-iid/WHAM_Run23_model.rds",
                     # "WHAM_Run23A_SelRandEffect-iidFleetOnly/WHAM_Run23A_model.rds",
                     # "WHAM_Run24_SelRandEffect-ar1_y/WHAM_Run24_model.rds", "WHAM_Run25_RRandEffect-randMean/WHAM_Run25_model.rds", "WHAM_Run26_RRandEffect-ar1_y/WHAM_Run26_model.rds",
                     "WHAM_Run27_Full-State-Space/WHAM_Run27_model.rds", 
                     # "WHAM_Run28_Extended-Catch1960/WHAM_Run28_model.rds",
                     "WHAM_Run29_splitNEFSC/WHAM_Run29_model.rds"), sep="/")
                     # "WHAM_Run30_addMADMF/WHAM_Run30_model.rds",
                     # "WHAM_Run31_addMENH/WHAM_Run31_model.rds",
                     # "WHAM_Run32_addLPUE/WHAM_Run32_model.rds", 
                     # "WHAM_Run33_addMADMF-MENH/WHAM_Run33_model.rds",
                     # "WHAM_Run34_addMENH-LPUE/WHAM_Run34_model.rds",
                     # "WHAM_Run35_addMADMF-LPUE/WHAM_Run35_model.rds", 
                     # "WHAM_Run37_VAST_ALL/WHAM_Run37_model.rds",
                     # "WHAM_Run37A_VAST_ALL-randSel/WHAM_Run37A_model.rds"), sep="/")

models <- lapply(modelRuns, readRDS)
# names(models) <- paste("Run", c(9, 10,11, 13,14,16, "16A",17,19,22, 23, "23A", 24, 25, 26, 27, 28:35, 37, "37A"), sep="")
names(models) <- paste("Run", c(27,29), sep="")


##### Calculate hindcast #####
# Set up storage
df.colnames <- c("hindcast","horizon","mase","model")
df <- as.data.frame(matrix(NA, ncol = length(df.colnames), nrow = 0))
colnames(df) <- df.colnames

# Loop over models
for(imodel in 1:length(models)){
  n.i <- models[[imodel]]$env$data$n_indices # Number of indices
  models[[imodel]] <- hindcast(models[[imodel]], horizon=1:5, drop=list(indices=1:n.i, index_paa=1:n.i)) # drop both agg and paa
  tmp = models[[imodel]]$hindcast$mase
  tmp$model = names(models)[imodel]
  df <- rbind(df, tmp) # Append to data
}

##### Save MASE results #####
saveRDS(models, file=file.path(res_dir, "models.rds")) # Save one data object with all models for which MASE was calculated
saveRDS(df, file=file.path(res_dir, "mase.rds")) # Save MASE results for these models

##### Plot MASE results #####
### Post-processing

# # May also want to treat models as factors (not yet implemented below)
# df$model = factor(df$model, levels=c("04-Base","04-NAA2","17-NAA4","17-NAA5"), labels=c("04-Base","04-NAA2","17-NAA4","17-NAA5"))
# df$hindcast <- factor(df$hindcast, levels=unique(df$hindcast), labels=paste0("index",2:6))

# # What does the following do/why? - only looking at smaller horizons
# df3 <- df %>% filter(horizon < 4)
# df2 <- df %>% filter(horizon < 3)
# df2$horizon = as.factor(df2$horizon)
# df3$horizon = as.factor(df3$horizon)
# df$horizon = as.factor(df$horizon)

# best_v5 looked at 2, 3, and 5 yr horizon - also the range I should look at?
  # Worth looking at # Kell 2021 fig 6, boxplot all resids by horizon? median/mean MASE value?

# Unclear how indices labeled given that run 27 has 2 indices and run 29 has 4?
# I need a better understanding of the horizon, what does the hindcast column mean? labels at present are probably wrong
df$hindcast <- factor(df$hindcast, levels=unique(df$hindcast), labels=paste0("index",c("1?", "2?", "3?"))) # Need better labels to align with indices
df3 <- df %>% filter(horizon < 4)
df3$horizon = as.factor(df3$horizon)
df$horizon = as.factor(df$horizon)


### Start plots
res_dir <- paste(here::here(), "WG_Revised_Runs", "MASE_Diagnostic", sep="/")
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
  theme(legend.position='none')
dev.off()

png(file.path(res_dir, "mase_model_3yr.png"), units='in', res=300, width=5, height=5)
ggplot(df3, aes(x=model, y=mase, fill=model)) +
  geom_boxplot() +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Model") +
  theme_bw() +
  theme(legend.position='none')
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
ggplot(df, aes(x=hindcast, y=mase)) +
  geom_boxplot(fill='grey',alpha=0.5) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Index") +
  theme_bw()
dev.off()

png(file.path(res_dir, "mase_index_3yr.png"), units='in', res=300, width=4, height=4)
ggplot(df3, aes(x=hindcast, y=mase)) +
  geom_boxplot(fill='grey',alpha=0.5) +
  geom_hline(yintercept=1, linetype=2) +
  ylim(0,2.5) +
  ylab("MASE") +
  xlab("Index") +
  theme_bw()
dev.off()




