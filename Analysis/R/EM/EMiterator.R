EMiterator <- function( theta1, theta2, n, N, prev ) {
  v = MLEtheta( theta1, theta2, n, N )
  diff = sum( abs(prev[[1]]-v[[1]]), abs(prev[[2]]-v[[2]]) )
  if ( diff<.0001 ) {
    value = v    
  } else {
    value <- EMiterator( v[[1]], v[[2]], n, N, list(theta1,theta2) )
  }
  return( value )
}
