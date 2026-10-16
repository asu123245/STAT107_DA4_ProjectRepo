######################################################
######################################################
## colmean:
##    For a numeric m x n matrix, calculates the column
##    means.
##
##  INPUTS: 
##    A : a numeric matrix of any dimensions m x n. 
##
##  OUTPUTS:
##    x : a numeric vector of length n.
##
######################################################
## NOTE: KEEP THE CODE BELOW COMMENTED IN THIS FILE. 
##      UNCOMMENT ONLY IN THE FILE 01_matrixFunctions.R
######################################################
 colmean <- function(A) {
  ## Verifying correct inputs.
  if (!is.numeric(A)) {
    stop("Error type: must be a numeric matrix.")
  } else if (!is.matrix(A)) {
    stop("Error type: object A must be a matrix.")
  }
  
  ## Calculation:
  x <- apply(A, 2, mean)
  return(x)
 }
 
 x_matrix <- matrix(nrow = 3, ncol = 3, c(1,2,3,4,5,6,7,8,9))
 x_matrix