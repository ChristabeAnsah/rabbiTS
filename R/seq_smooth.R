#' vector smoothing function
#'
#' \code{seq_smooth} smoothes the values within the vector
#' 
#'
#' @param vector numeric vector
#' 
#' @return numeric vector with smoothed values
#'
#' @importFrom stats smooth
#' 
#' @export

seq_fill_na <- function(vector){
  
  # here you start coding, for example, start with sum checks:
  
  if(!inherits(vector, "numeric")) cat("Argument vector should be a 'numeric' object.")
  
  #smooth values
  vector <- smooth(vector)
  
  
  # when finished, return the result
  return(vector)
}