library(tidyverse)

run.name <- "WHAM_MT_Run3"
run.dir <- "WHAM_runs/Run3"

basic.dir <- file.path(run.dir, 'basic_results')
Three <- new.env()
load(file.path(basic.dir, paste(run.name, "WHAM_basic.Outputs.RDATA",sep='.')), envir=Three)

run.name <- "WHAM_MT_Run4"
run.dir <- "WHAM_runs/Run4"

basic.dir <- file.path(run.dir, 'basic_results')
Four <- new.env()
load(file.path(basic.dir, paste(run.name, "WHAM_basic.Outputs.RDATA",sep='.')), envir=Four)




###################################################




Run3.NAA <- Three$NAA
Run4.NAA <- Four$NAA

Run3.TotN <- rowSums(Run3.NAA)
Run4.TotN <- rowSums(Run4.NAA)

yrs <- 1980:2021

windows()
plot(yrs, Run3.TotN, type="b", ylab='TotN')
lines(yrs, Run4.TotN, col='red')


Run3.SSB <- Three$SSB.yr
Run4.SSB <- Four$SSB.yr

windows()
plot(yrs, Run3.SSB$est, type="b", ylab='SSB')
lines(yrs, Run4.SSB$est, col='red')


Run3.F <- Three$F.yr
Run4.F <- Four$F.yr

windows()
plot(yrs, Run3.F$est, type="b", ylab='F', ylim=c(0,0.2))
lines(yrs, Run4.F$est, col='red')

windows()
plot(yrs, Run3.F$est, type="b", ylab='F')
lines(yrs, Run4.F$est, col='red')


SSB.comb <- cbind.data.frame(Run3.SSB$est, Run4.SSB$est)
  colnames(SSB.comb) <- c('Run3','Run4')
SSB.comb <- SSB.comb %>%
  mutate(Percent.change = (Run4-Run3)/Run4)

F.comb <- cbind.data.frame(Run3.F$est, Run4.F$est)
colnames(F.comb) <- c('Run3','Run4')
F.comb <- F.comb %>%
  mutate(Percent.change = (Run4-Run3)/Run4)

TotN.comb <- cbind.data.frame(Run3.TotN, Run4.TotN)
colnames(TotN.comb) <- c('Run3','Run4')
TotN.comb <- TotN.comb %>%
  mutate(Percent.change = (Run4-Run3)/Run4)


windows()
plot(yrs, SSB.comb$Percent.change, type="b", ylab='SSB')

windows()
plot(yrs, F.comb$Percent.change, type="b", ylab='F')

windows()
plot(yrs, TotN.comb$Percent.change, type="b", ylab='TotN')





