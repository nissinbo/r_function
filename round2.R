round2 = function(x, d = 0) {
  p = 10^d
  return((x * p * 2 + 1) %/% 2 / p)
}
