#' Grab the hour only
#'
#'
#' Simply grab the hour from the time column.
#' @param x A numeric value to be grabed.
#'
#' @return The hour only.
#'
#' @export
grab_hour <-function(x){
  return(format(x,'%H'))
}


#' Grab the minute only
#'
#' It help us to grab only minute form the datetime column
#'
#' @param x A numeric value to be grabed.
#'
#' @return The minute only.
#'
#' @export
grab_minute <- function(x){
  return(format(x,'%M'))
}
