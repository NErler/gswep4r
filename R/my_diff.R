#' Calculate a difference
#'
#' @param a numeric value
#' @param b numeric value
#'
#' @returns numeric value; the difference between the input variables
#' @export
#'
#' @examples
#' my_diff(5, 3)
my_diff <- function(a, b) {
  checkmate::assert_numeric(a)
  a - b
}
