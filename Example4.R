# Function that returns t-test statistic for each gene
## INPUT
# X - n x p data matrix
# group - class assignment for the t.test, either 1 or 2
#
## OUTPUT
# Tstats - vector of length p with column-wise two-sample 
# test statistics defined by group

computeT_for <- function(X, group){
  # [ToDo] for loop version, formula version
}

# Function that returns t-test statistic for each gene, slight modification
computeT_for2 <- function(X, group){
  # [ToDo] for loop version, subsetting version
}


computeT_for3 <- function(X, group){
  # [ToDo] Function that returns t-test statistic for each gene, explicit calculations
}

# Function that returns t-test statistic for each gene, 
computeT_vec <- function(X, group){
  
  # [ToDo] vectorize the code
  
  # [ToDo] Fill in the variance calculations and the final statistic calculation
  # Var(X_j) = 1/(n-1)sum_{i=1}^n (X_{ji} - mean(X_j))^2

}

######################################################################
# Generate some example data to perform t-test
p <- 1000
n <- 50
set.seed(03875)
X <- matrix(rnorm(n * p, mean = 10, sd = 3), n, p)
group <- rep(1:2, each = n/2)


# Do the microbenchmark comparisons
library(microbenchmark)



