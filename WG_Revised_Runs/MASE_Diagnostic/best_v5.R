# source("/home/bstock/Documents/ms/butterfish/code/best_v5.R")

# Compare:
#   - 04-Base (wham-as-asap)
#   - 04-NAA2 (Rec cor RE)
#   - 17-NAA4 (logistic-normal, all NAA, 2D AR1)
#   - 17-NAA5 (logistic-normal, all NAA, AR1_y)

library(wham)
library(here)
library(tidyverse)
library(viridis)

res_dir <- here("results","best_v5")
dir.create(res_dir, showWarnings=FALSE)

mods <- readRDS("/home/bstock/Documents/ms/butterfish/results/best_v4/mods.rds")[1:3]
mods[[4]] <- readRDS("/home/bstock/Documents/ms/butterfish/results/17_ln_fix1q0.1975/NAA-5_noproj.rds")
names(mods) <- c("04-Base","04-NAA2","17-NAA4","17-NAA5")

df <- readRDS("/home/bstock/Documents/ms/butterfish/results/best_v4/mase.rds")
df <- filter(df, model %in% c("04-Base","04-NAA2","17-NAA4"))
# res <- compare_wham_models(mods, fdir=res_dir, do.table=T, table.opts=list(sort=F, calc.rho=T), plot.opts=list(which=c(1,2,5,8:9))) # don't do kobe plot bc fxspr isn't estimable

# hindcast predictions
source("/home/bstock/Documents/ms/butterfish/code/hindcast.R")
for(m in 4:4){
	mods[[m]]$env$data$init_FXSPR[] = 7
	n.i <- mods[[m]]$env$data$n_indices
	# mods[[m]] <- hindcast(mods[[m]], horizon=1:5, drop=list(indices=2:n.i, index_paa=rep(NA, n.i-1))) # only agg
	mods[[m]] <- hindcast(mods[[m]], horizon=1:5, drop=list(indices=2:n.i, index_paa=2:n.i)) # agg and paa
	tmp = mods[[m]]$hindcast$mase
	tmp$model = names(mods)[m]
	df <- rbind(df, tmp)
}
saveRDS(mods, file=file.path(res_dir, "mods.rds"))
saveRDS(df, file=file.path(res_dir, "mase.rds"))
# df <- readRDS(file.path(res_dir, "mase.rds"))

df$model = factor(df$model, levels=c("04-Base","04-NAA2","17-NAA4","17-NAA5"), labels=c("04-Base","04-NAA2","17-NAA4","17-NAA5"))
df$hindcast <- factor(df$hindcast, levels=unique(df$hindcast), labels=paste0("index",2:6))
df3 <- df %>% filter(horizon < 4)
df2 <- df %>% filter(horizon < 3)
df2$horizon = as.factor(df2$horizon)
df3$horizon = as.factor(df3$horizon)
df$horizon = as.factor(df$horizon)
# png(file.path(res_dir, "mase.png"), units='in', res=300, width=7, height=4)
# ggplot(df, aes(x=horizon, y=mase, color=hindcast, group=interaction(model, horizon))) +
# 	geom_hline(yintercept=1, linetype=2) +
# 	geom_point(size=2, position = position_dodge(width=0.5)) +
# 	facet_wrap(~model) +
# 	ylim(0,2.5) +
# 	ylab("MASE") +
# 	xlab("Prediction horizon (years)") +
# 	theme_bw()
# dev.off()
# # ggsave(file.path(res_dir, "mase.png"))

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

png(file.path(res_dir, "mase_model_horizon_2yr.png"), units='in', res=300, width=6, height=4.5)
ggplot(df2, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
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

png(file.path(res_dir, "mase_model_2yr.png"), units='in', res=300, width=5, height=5)
ggplot(df2, aes(x=model, y=mase, fill=model)) +
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

png(file.path(res_dir, "mase_index_horizon_2yr.png"), units='in', res=300, width=11.1, height=3.76)
ggplot(df2, aes(x=horizon, y=mase, fill=model, group=interaction(model,horizon))) +
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

png(file.path(res_dir, "mase_index_2yr.png"), units='in', res=300, width=4, height=4)
ggplot(df2, aes(x=hindcast, y=mase)) +
	geom_boxplot(fill='grey',alpha=0.5) +
	geom_hline(yintercept=1, linetype=2) +
	ylim(0,2.5) +
	ylab("MASE") +
	xlab("Index") +
	theme_bw()
dev.off()

# good news, most are < 1 (better than naive)
# wham-as-asap has lowest MASE... dunno what differences are meaningful
# mase = .766 means 30% more accurate than naive/baseline
# mase = .8 means 25% more accurate
mase.med <- df %>% group_by(horizon,model) %>% summarise(mase.median=round(median(mase),2)) %>% 
	pivot_wider(names_from=horizon, values_from=mase.median) %>% as.data.frame
mase.med
#     model    1    2    3    4    5
# 1 04-Base 0.77 0.89 0.80 0.87 0.65
# 2 04-NAA2 0.80 0.79 0.80 0.81 0.47
# 3 17-NAA4 0.73 0.86 0.80 1.03 0.68
# 4 17-NAA5 0.71 0.89 0.76 0.98 0.68
write.csv(mase.med, file=file.path(res_dir,"mase_median.csv"), quote=F, row.names=F)

mase.mean <- df %>% group_by(horizon,model) %>% summarise(mase.mean=round(mean(mase),2)) %>% 
	pivot_wider(names_from=horizon, values_from=mase.mean) %>% as.data.frame
#     model    1    2    3    4    5
# 1 04-Base 0.76 0.94 0.91 1.10 0.60
# 2 04-NAA2 0.74 0.95 0.81 1.17 0.59
# 3 17-NAA4 0.73 0.86 0.99 1.05 0.67
# 4 17-NAA5 0.75 0.89 0.99 1.08 0.68
write.csv(mase.mean, file=file.path(res_dir,"mase_mean.csv"), quote=F, row.names=F)

# Kell 2021 fig 6, boxplot all resids by horizon
resid.colnames <- c("hindcast","horizon","peel","resid_std","model")
df.resid <- as.data.frame(matrix(NA, ncol = length(resid.colnames), nrow = 0))
colnames(df.resid) <- resid.colnames
for(m in 1:length(mods)){
	n.i <- mods[[m]]$env$data$n_indices
	mods[[m]]$hindcast <- mods[[m]]$hindcast[1:(n.i-1)]
	mods[[m]]$hindcast <- calc_hindcast_mase(mods[[m]]$hindcast, horizon=1:5, drop=list(indices=2:n.i, index=rep(NA, n.i-1)))
	tmp = mods[[m]]$hindcast$resid[,c(1:3,6)]
	tmp$model = names(mods)[m]
	df.resid <- rbind(df.resid, tmp)
}

df.resid$horizon = as.factor(df.resid$horizon)
df.meds <- df.resid %>% group_by(model, horizon) %>%
  summarize(med = median(resid_std), 
  			bnd_lo = qbinom(0.025, n(), 0.5)/n(), 
  			bnd_hi = qbinom(0.975, n(), 0.5)/n(),
            med_lo = quantile(resid_std, probs=bnd_lo),
            med_hi = quantile(resid_std, probs=bnd_hi))
png(file.path(res_dir, "pred_resid.png"), units='in', res=300, width=9, height=5)
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


# ---------------------------------
# re-save mase.rds with only 3 models for paper
df <- readRDS(file.path(res_dir, "mase.rds"))
mase <- filter(df, model %in% c("04-Base","04-NAA2","17-NAA5"))
saveRDS(mase, file="/home/bstock/Documents/ms/butterfish-wham/results/mase.rds")
