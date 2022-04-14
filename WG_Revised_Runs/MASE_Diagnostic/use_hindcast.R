# use hindcast functions
# assumes you have a list of fit wham models
# dunno if it'd work if these are already projected... I've been using models that don't have projections
# you can choose to drop survey agg and paa, or just agg

library(wham)
library(here)
library(tidyverse)

res_dir <- here("results","hindcasts")
dir.create(res_dir, showWarnings=FALSE)

source("/home/bstock/Documents/ms/butterfish/code/hindcast.R")

mod.list <- c("/home/bstock/Documents/ms/butterfish/results/04_RUN_036_NAA_fix1q0.1975_fix1sel/Base.rds",
	"/home/bstock/Documents/ms/butterfish/results/04_RUN_036_NAA_fix1q0.1975_fix1sel/NAA-2.rds",
	"/home/bstock/Documents/ms/butterfish/results/17_ln_fix1q0.1975/Base.rds",
	"/home/bstock/Documents/ms/butterfish/results/17_ln_fix1q0.1975/NAA-2.rds",
	"/home/bstock/Documents/ms/butterfish/results/17_ln_fix1q0.1975/NAA-4.rds",
	"/home/bstock/Documents/ms/butterfish/results/18_ln_fix1q0.1975_estM/NAA-2.rds")
mods <- lapply(mod.list, readRDS)
names(mods) <- c("04-Base","04-NAA2","17-Base","17-NAA2","17-NAA4","18-NAA2")
res <- compare_wham_models(mods, fdir=res_dir, do.table=T, table.opts=list(sort=F), plot.opts=list(which=1:9)) # don't do kobe plot bc fxspr isn't estimable

# compare wham models + asap
asap <- read_asap3_fit(wd=here("data","RUN_036"), asap.name="RUN_036")
mods2 <- c(list(asap),mods)
names(mods2) <- c("ASAP",names(mods))
res <- compare_wham_models(mods2, fdir=res_dir, do.table=T, table.opts=list(sort=F), plot.opts=list(which=1:9)) # don't do kobe plot bc fxspr isn't estimable

# hindcast predictions
df.colnames <- c("hindcast","horizon","mase","model")
df <- as.data.frame(matrix(NA, ncol = length(df.colnames), nrow = 0))
colnames(df) <- df.colnames
for(m in 1:length(mods)){
	n.i <- mods[[m]]$env$data$n_indices
	# mods[[m]] <- hindcast(mods[[m]], horizon=1:5, drop=list(indices=2:n.i, index_paa=rep(NA, n.i-1))) # only agg
	mods[[m]] <- hindcast(mods[[m]], horizon=1:5, drop=list(indices=2:n.i, index_paa=2:n.i)) # agg and paa
	tmp = mods[[m]]$hindcast$mase
	tmp$model = names(mods)[m]
	df <- rbind(df, tmp)
}

df$hindcast <- factor(df$hindcast, levels=unique(df$hindcast), labels=paste0("index",2:6))
df3 <- df %>% filter(horizon < 4)
df3$horizon = as.factor(df3$horizon)
df$horizon = as.factor(df$horizon)

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

# good news, most are < 1 (better than naive)
# wham-as-asap has lowest MASE... dunno what differences are meaningful
# mase = .766 means 30% more accurate than naive/baseline
# mase = .8 means 25% more accurate
mase.med <- df %>% group_by(horizon,model) %>% summarise(mase.median=round(median(mase),2)) %>% 
	pivot_wider(names_from=horizon, values_from=mase.median) %>% as.data.frame
mase.med

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

