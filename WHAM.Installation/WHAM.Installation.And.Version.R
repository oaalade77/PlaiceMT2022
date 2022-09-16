
### To check current wham version

library(wham)

sessionInfo()
packageDescription("wham")



### To unload packages before updating

# First restart R
# Then list loaded packages

ls()
search()
detach("package:utils")
detach("package:grDevices")
detach("package:graphics")
detach("package:stats")
detach("package:datasets")
detach("package:methods")
detach("org:r-lib")
detach("Autoloads")


remove.packages("TMB")
install.packages("TMB") #from CRAN, not github

to.install <- c("plotrix","ellipse","Hmisc","gplots","fields","RColorBrewer","colorspace","mnormt","Deriv","tidyr","dplyr","ggplot2","viridis", "abind", "rmarkdown", "pander", "kableExtra")
new.packages <- to.install[!(to.install %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)


### Commits to development branch
# https://github.com/timjmiller/wham/commits/devel

# To pull latest commit from developer branch
# devtools::install_github("timjmiller/wham", ref = "devel", dependencies=TRUE, INSTALL_opts=c("--no-multiarch"))
devtools::install_github("timjmiller/wham", dependencies=TRUE, ref="devel", INSTALL_opts=c("--no-multiarch"), force = TRUE)

# Encountered error with multiarch option, so tried: 
library(devtools)
options(devtools.install.args = "--no-multiarch")
install_github("timjmiller/wham", dependencies=TRUE, ref="devel")



### To install a specific commit

devtools::install_github("timjmiller/wham", ref = "e93b610", dependencies=TRUE, INSTALL_opts=c("--no-multiarch"))

