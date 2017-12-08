# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' Hello World Function
#'
#' This prints out "Hello, world!"
#'
#' @return Simply prints out the phrase "Hello, world!"
#'
#' @export

hello <- function() {
  print("Hello, world!")
}

# Somewhat useful function

#' Add two numbers
#'
#' Given two numbers, add those two numbers together
#'
#' @param x The first number to add
#' @param y The second number to add
#'
#' @return The sum of the 2 numbers
#'
#' @seealso \code{\link{hello}}
#'
#' @export

addTwo <- function(x, y){

  return(x + y)
}
