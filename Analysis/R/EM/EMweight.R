EMweight <- function( theta1, theta2, n, N ) {
  a = bernprob( theta1, n, N )
  b = bernprob( theta2, n, N )
  p = a / ( a + b )
  return(p)
}