randomFunctionStdev = function() {
  randoms = rnorm(1000)
  stdev = sd(randoms, na.rm = FALSE)
  return (stdev)
}

randomFunctionStdev()