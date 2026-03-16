rowsums = function(data) {
  
  sums = lapply(data, sum, na.rm = TRUE)
  
  for (i in 1:NROW(data)) {
    sums[i] = sum(data[i, ], na.rm = TRUE)
  }
  
  print("Ist das nicht viel besser als mit Großbuchstaben?")
  return(sums)
}
