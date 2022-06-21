##### Exploratory work to ID appropriate high/low noise for BT anomaly projection

### Read in historic bottom temperature anomaly data
BT <- read.csv(paste(here::here(), "data", "MSE_data", "GLORYS_se.csv", sep="/")) # Same data explored in research track but naming standardized
BT <- BT %>% filter(Year>1979)

BT %>%
  ggplot() +
  geom_line(aes(x=Year, y=mean))

### Use 1984-1991 for low variability
## Std dev for noise around mean trend
BT %>%
  filter(Year>1983 & Year <1992) %>%
  summarize(meanSE = mean(se), meanSD = mean(sd)) # higher mean sd than high variability years

### Use 1992-2010 for high variability
## Std dev for for noise around mean trend
BT %>%
  filter(Year > 1991 & Year < 2011) %>%
  summarize(meanSE = mean(se), meanSD = mean(sd))

### Sort historic sd from low to high
sortBT <- BT$sd %>%
  c() %>%
  sort() 

# Average smallest 20 SDs
sortBT[1:20] %>%
  mean()
# Median of smallest 20 SDs #!!! USE MEDIAN to inform noise around env covariate mean trend
sortBT[1:20] %>%
  median()

# Average largest 20 SDs 
sortBT[21:40] %>%
  mean()
# Median of largest 20 SDs #!!! USE MEDIAN to inform noise around env covariate mean trend
sortBT[21:40] %>%
  median()

### Avg std error over whole time series (roughly splits difference between low and high variability periods above)
BT %>% 
  summarize(meanSE = mean(se)) 

## Look at last 10 years
BT %>%
  tail(n=10) %>%
  summarize(meanSE = mean(se)) # Same as rounded avg over whole time series, use SE = 0.03 in OM



