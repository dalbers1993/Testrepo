rowsums = function(data) {
  
  sums = lapply(data, sum, na.rm = TRUE)
  
  return(unlist(sums))
}
