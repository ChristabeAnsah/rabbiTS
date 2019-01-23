#' NA vector fill function
#'
#' \code{seq_fill_na} fills NA values within vector with linearly interpolated numeric value
#' 
#'
#' @param x numeric, a number of your choice.
#' 
#' @return Dnumeric value without NA values \code{z}.
#'
#' @importFrom zoo na.fill
#' 
#' @export

seq_fill_na <- function(vector){
  
  # here you start coding, for example, start with sum checks:
  
  if(!inherits(vector, "numeric")) cat("Argument vector should be a 'numeric' object.")
  
  #fill NA values
  na.fill(vector, "extend")
 
  
  # when finished, return the result
  return(vector)
}