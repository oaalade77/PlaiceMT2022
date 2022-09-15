library(wham)

sessionInfo()
packageDescription("wham")

### Commits to development branch
# https://github.com/timjmiller/wham/commits/devel

# To pull latest commit from developer branch
devtools::install_github("timjmiller/wham", ref = "devel", dependencies=TRUE, INSTALL_opts=c("--no-multiarch"))

# To install a specific commit
devtools::install_github("timjmiller/wham", ref = "e93b610", dependencies=TRUE, INSTALL_opts=c("--no-multiarch"))

