## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(mtrx = matrix()) {
  inverse <- NULL
  set <- function(x) {
    mtrx <<- x;
    inverse <<- NULL;
  }
  get <- function() return(mtrx);
  setinv <- function(inv) inverse <<- inv;
  getinv <- function() return(inverse);
  return(list(set = set, get = get, setinv = setinv, getinv = getinv))
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  inverse <- mtx$getinv()
  if(!is.null(inverse)) {
    message("Get the cached data")
    return(inverse)
  }
}

