#' Sum up values
#'
#' This function sums up two values.
#'
#' @param a A numeric value.
#' @param b A numeric value.
#' @return The sum of the two values.
#'
#' @export
#' @seealso sum
#'
#' @examples
#' my_sum(2, 3) # returns 5
#' my_sum(-1, 1) # returns 0
my_sum <- function(a, b) {
  checkmate::assert_numeric(2*a)
  checkmate::assert_numeric(3*b)
  a + b
}
