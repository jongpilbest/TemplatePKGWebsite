#' Add together two numbers
#'
#' @param x A numeric number (1st argument) description
#' @param y A numeric numver(2nd argument)
#' @return A numeric number
#' @examples
#' add(1,1)
#' add(10,1)
#'
#'
add <- function (x,y){
  return (x+y)
}
library(roxygen2)
roxygen2::roxygenise()

