EMexpected <- function( theta1, theta2, n, N ) {
  x = EMweight( theta1, theta2, n, N ) * n
  return(x)
}