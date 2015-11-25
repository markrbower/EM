MLEvalue <- function( theta1, theta2, n, N ) {
  sz = length(n)
  v1 = sum(EMexpected( rep(theta1,sz), rep(theta2,sz), n, N ))
  v2 = sum(EMexpected( 1-rep(theta1,sz), 1-rep(theta2,sz), N-n, N ))
  return( list(v1,v2) )
}
  
  