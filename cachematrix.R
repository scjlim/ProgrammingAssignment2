## Week 3 of R Programming Coursera
## Written by Johnson Lim (Github:scjlim), 22/04/2016
## As per required, this function is able to creates a special "matrix" object 
## cache the results of a matrix inverse, and return the results of a matrix 
## inversion if that operation is already available.


## makeCacheMatrix is a function that creates a special "matrix" 
## object that can cache its inverse. 
makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y) {
    x <<- y   #special operator is used here
    inv <<- NULL # inv is still NULL
  }
  get <- function() x
  setinv <- function(inverse) inv <<- inverse  ## assign the params to inv 
  getinv <- function() inv #returns inv
  list(set = set, get = get, setinv = setinv, getinv = getinv)  # returns a list
}


## cacheSolve computes the inverse of the special "matrix" by first checking
## whether prior results are already present. If it does (given matrix didn't change),
## then it will return the previously calculated results instead of performing the 
## inverse operation.

cacheSolve <- function(x, ...) {
        
}
