colsums = function(data) {
  
  sums = rep(NA, NCOL(data))
  
  for (i in seq_along(data)) {
    sums[i] = sum(data[, i])
  }
  
  names(sums) = colnames(data)
  
  return(sums)
}


