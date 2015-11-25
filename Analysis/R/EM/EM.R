EM <- function( theta1, theta2, n, N ) {
  v = EMiterator( theta1, theta2, n, N, list(-1,-1) )
  return(v)
}
