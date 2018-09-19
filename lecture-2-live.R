#' # Part I
#' 
#+ eval=FALSE
install.packages("mvtnorm")

library(mvtnorm)
dmvnorm(c(1,2,2), mean = rep(0, 3), sigma = diag(c(1,1,1)))

# rmarkdown::render("lecture-2-live.R")

# library(help = "mvtnorm")

#' ### Loops
s <- 0
for(i in 1:10){
  s <- s + i
}
s

#' ### If-then-else
x <- 0
if(x < 0){
  signx <- -1
} else{
  if(x == 0){
    signx <- 0
  } else{
    signx <- 1
  }
}
signx

#' ### Functions
signfct <- function(x){
  signx <- 0
  if(x<0){
    signx <- -1
  }
  if(x>0){
    signx <- 1
  }
  return(signx)
}
signfct(-1); signfct(3); sign(0)
sign((-1):3)
signfct((-1):3)
