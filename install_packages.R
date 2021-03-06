install.packages(c(
    "lme4", "HLMdiag", "devtools", "merTools",  "dplyr", "data.table", "Rcpp", "RcppArmadillo", 
    "RcppEigen", "ggplot2", "lubridate", "ggvis", "magrittr", "stringr", 
    "quantmod", "zoo", "xts", "forecast", "astsa", "bspec", "spectral", "prophet", 
    "roxygen2", "foreign", "leaflet", "xtable", "testthat", "knitr", "gridExtra",
    "scales", "profr", "mclust", "viridis", "httr", "rstan", "rstanarm", "brms",
    "microbenchmark", "clustvarsel", "Rmixmod", "RColorBrewer", "RCurl",
    "gtools", "rsconnect", "Hmisc", "optimx", "lbfgs", "quadprog", "kernlab",
    "acs", "XML", "scrapeR", "xgboost", "imputeMulti", "synthACS", "fredr",
    "ranger", "interpret", "bartMachine", "BART", "dbarts"
), dependencies = c("Depends", "Imports"))

library(RCurl)
library(httr)
set_config( config( ssl_verifypeer = 0L ) )

devtools::install_github("alexwhitworth/emclustr")

Sys.setenv("PKG_CXXFLAGS"="-std=c++0x")
devtools::install_github("alexwhitworth/imputation")
