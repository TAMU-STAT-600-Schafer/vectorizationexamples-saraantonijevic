# Given p-dim vector, want to calculate matrix with x, x^2, x^3 up to 
# specified degree (quasi-Vandermonde matrix).
# Each each column is a particular power.
## INPUT
# x - vector
# dg - integer, maximal power
#
# OUTPUT
# pw - Matrix with columns [x, x^2, ..., x^dg]

powers1 <- function(x, dg){
  # [ToDo] Code using for loop and cbind() 
}


powers2 <- function(x, dg){
  # [ToDo] a version of this function that only does matrix operations (matrix of powers)
}

powers3 <- function(x, dg){
  # [ToDo] Code using for loop but not
}

# An example

# [ToDo] Create a vector x of size 1 million of normal variables

# [ToDo] Verify that all functions return the same output


# [ToDo] Use microbenchmark package to compare three functions in terms of speed
