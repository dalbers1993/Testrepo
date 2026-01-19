rowsums = function(data) {
  
  sums = rep(NA, NCOL(data))
  
  for (i in 1:NROW(data)) {
    sums[i] = sum(data[i, ], na.rm = TRUE)
  }
  
  return(sums)
}
