#' Our first function
#'
#' @param a vector of characters
#' @param b vector of characters
#'
#' @return
#' @export
#'
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
