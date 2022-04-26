#' @param model A fitted model object from WHAM
#' @param peel.max years to peel off final year, like retrospective peel but only for specified indices
#' @param horizon A vector indicating the number of years to forecast using peeled models
#' @param drop A list containing the following:
#' \list{
#'   \{indices - indexing numbers for the aggregate indices to drop to drop for MASE calculations}
#'   \{index_paa - indexing numbers for the proportion at age indices to drop for MASE calculations}
#' }

hindcast = function(model, peel.max=7, horizon=c(1,3), drop=NULL, makeADFun.silent=TRUE){
  # check drop names and length
  if(is.null(drop)){
    stop("'drop' must be specified to run a hindcast")
  } else {
    if(is.null(names(drop))){
      stop("'drop' must be a named list with 'indices' and 'index_paa' *lists*,
        where each element is a vector of indices/index_paa to drop in each hindcast.
        To not drop any indices or index_paa in a hindcast, set to NA")
    } else {
      if(!("indices" %in% names(drop) & "index_paa" %in% names(drop))){
        stop("'drop' must be a named list with 'indices' and 'index_paa' *lists*,
        where each element is a vector of indices/index_paa to drop in each hindcast.
        To not drop any indices or index_paa in a hindcast, set to NA")
      }
    }
  }
  if(peel.max < max(horizon)) stop("max(horizon) must be less than or equal to peel.max")
  if(!all(lengths(drop) == length(drop[[1]]))) stop("elements of drop must be the same length")

  n.hc <- length(drop[[1]]) # number of hindcasts
  model$hindcast <- vector("list", n.hc)
  tmp <- vector("list", n.hc)
  for(hc in 1:n.hc){
    if(!is.na(drop$indices[hc])) tmp[[hc]] <- paste0("index",drop$indices[hc])
    if(!is.na(drop$indices[hc]) & !is.na(drop$index_paa[hc])) tmp[[hc]] <- paste0(tmp[[hc]],"-")
    if(!is.na(drop$index_paa[hc])) tmp[[hc]] <- paste0(tmp[[hc]],"indexpaa",drop$index_paa[hc])
  }
  names(model$hindcast) <- unlist(tmp)

  for(hc in 1:n.hc){
    # fit hindcasts
    model$hindcast[[hc]]$peels <- vector("list", peel.max)
    for(p in 1:peel.max){
      model$hindcast[[hc]]$peels[[p]] <- fit_hindcast(model, peel=p, drop=list(indices=drop$indices[[hc]], index_paa=drop$index_paa[[hc]]))
    }
  }
  # calculate prediction residuals and MASE
  model$rawHindcast <- model$hindcast # Try saving model$hindcast rather than overwriting so we can look at raw hindcast values
  model$hindcast <- calc_hindcast_mase(model$hindcast, horizon=horizon, drop=drop) 

  return(model)
}
  
# Fit hindcast model to data, dropping specified indices and years of data specified by the peel
fit_hindcast <- function(model, peel, drop){
  temp = list(data = model$env$data, par = model$parList, map = model$env$map, random = unique(names(model$env$par[model$env$random])))
  nyrs = temp$data$n_years_model
  temp$data$use_indices[(nyrs - peel):nyrs, drop$indices] = 0
  temp$data$use_index_paa[(nyrs - peel):nyrs, drop$index_paa] = 0
  mod <- fit_wham(temp, do.retro = FALSE, do.osa = FALSE)
  return(mod)
}

calc_hindcast_mase <- function(hindcast, horizon, drop){
  n.hc <- length(hindcast) # e.g. indices to drop
  n.h <- length(horizon) # may want to calculate residuals for multiple horizons (from same peels)
  n.p <- length(hindcast[[1]]$peels) # peels
  nyrs = hindcast[[1]][[1]][[1]]$env$data$n_years_model

  # 1. calculate prediction residuals
  df.colnames <- c("hindcast","horizon","peel","resid","resid_naive","resid_std")
  df <- as.data.frame(matrix(NA, ncol = length(df.colnames), nrow = 0))
  colnames(df) <- df.colnames
  for(hc in 1:n.hc){
    for(h in 1:n.h){    
      for(p in n.p:horizon[h]){
        mod = hindcast[[hc]]$peels[[p]]
        yhat <- exp(mod$rep$pred_log_indices[nyrs-p+horizon[h], drop$indices[hc]])
        yhat_naive <- mod$env$data$agg_indices[nyrs-p, drop$indices[hc]]
        y <- mod$env$data$agg_indices[nyrs-p+horizon[h], drop$indices[hc]]
        sig_y <- sd(mod$env$data$agg_indices[,drop$indices[hc]]) # pearson residual, divide by index sd(y) to standardize scale. use full time-series bc may only have 1 resid/peel
        df <- rbind(df, data.frame(hindcast=names(hindcast)[hc], horizon=horizon[h], peel=p, resid=y-yhat, resid_naive=y-yhat_naive, resid_std=(y-yhat)/sig_y))
      }
    }
  }
  
  # Filter any rows with a resid_naive value = 0 (no data at end of time series, e.g. because of truncated survey or missing data, will cause MASE value of INF since divide by 0)
  checkMissing <- df %>% filter(resid_naive == 0) %>% nrow()
  if(checkMissing > 0){ # If there are peels with naive values of 0 print warning that data is likely missing at end of timeseries & the names of the indices to check for missing info
    checkIndex <- df %>% filter(resid_naive == 0) %>% distinct(hindcast) %>% mutate_if(is.factor, as.character) %>% unlist() %>% paste(., " ")
    warning("Check the following indices for missing data in the chosen horizon years (if missing, could result in MASE value of INF): " , checkIndex)
  }
  
  hindcast$resid <- df

  # 2. calculate mase by hindcast and horizon (avg across peels)
  # tail(mods[[m]]$env$data$use_indices,7) # exclude years not originally used
  df2.colnames <- c("hindcast","horizon","mase")
  df2 <- as.data.frame(matrix(NA, ncol = length(df2.colnames), nrow = 0))
  colnames(df2) <- df2.colnames  
  for(hc in 1:n.hc){
    for(h in 1:n.h){
      x <- df[df$hindcast==names(hindcast)[hc] & df$horizon==horizon[h],]
      df2 <- rbind(df2, data.frame(hindcast=names(hindcast)[hc], horizon=horizon[h], mase=mean(abs(x$resid)) / mean(abs(x$resid_naive))))
    }
  }
  hindcast$mase <- df2

  return(hindcast)
}
