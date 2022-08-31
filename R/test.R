#' test function
#'
#' This is a test function
#'
#' @return A message
#'
#' @inheritParams testing
#'
#' @export
test <- function(b) {
    message("This is a test")
}


#' Another test function
#'
#' @param a,b character(1) A letter, either lowercase or uppercase
#'
#' @return Another message
#'
#' @export
testing <- function(a, b) {
    message("This is also a test")
}
