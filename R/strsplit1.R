#' @title split a string
#'
#' @param x a character vector
#' @param split split character
#'
#' @return A char vectir
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
#'
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
