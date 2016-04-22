## Week 3 of R Programming Coursera
## Written by Johnson Lim (Github:scjlim), 22/04/2016
## As per required, this function is able to creates a special "matrix" object 
## cache the results of a matrix inverse, and return the results of a matrix 
## inversion if that operation is already available.


## makeCacheMatrix is a function that creates a special "matrix" 
## object that can cache its inverse. 
makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y   #special operator is used here
    m <<- NULL # m is still NULL
  }
  get <- function() x
  setmean <- function(inverse) m <<- inverse  ## results of an inverse
  getmean <- function() m
  list(set = set, get = get,
       setmean = setmean,
       getmean = getmean)  # returns a list
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
