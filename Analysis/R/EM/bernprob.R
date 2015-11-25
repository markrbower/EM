bernprob <- function( theta, n, N ) {
  a=(theta^n) * ((1-theta)^(N-n))
  return(a)
}