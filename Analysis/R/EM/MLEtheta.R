MLEtheta <- function( theta1, theta2, n, N ) {
  list1 = MLEvalue( theta1, theta2, n, N )
  e1 = list1[[1]] / ( list1[[1]] + list1[[2]] )
  list2 = MLEvalue( theta2, theta1, n, N )
  e2 = list2[[1]] / ( list2[[1]] + list2[[2]] )
  return( list(e1,e2) )
}