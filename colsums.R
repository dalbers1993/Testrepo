colsums = function(data) {
  
  sums = rep(NA, NCOL(data))
  
  for (i in seq_along(data)) {
    sums[i] = sum(data[, i], na.rm = TRUE)
  }
  
  names(sums) = colnames(data)
  
  print("Ist das nicht viel besser als mit Großbuchstaben?")
  return(sums)
}


