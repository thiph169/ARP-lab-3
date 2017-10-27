#' Euclidean algorithm for GCD.
#' 
#' The function returns the greatest common divisor of two numbers.
#' @param a numeric.
#' @param b numeric.
#'
#' @return If input data is numeric or integer then 
#' the output will be a integer otheriwise it will return an error.
#' @export
#' @references \href{https://en.wikipedia.org/wiki/Euclideanalgorithm}{Euclideanalgorithm}
#' 
euclidean <-
  function(a,b) {
    
    if (a> b){ smaller = b
    } else {
      smaller = a
    }
    for (i in 1:abs(smaller)){
      if((a%%i == 0) && (b%%i == 0)){
        GCD = i
      }
    }
    return (GCD)
  }
