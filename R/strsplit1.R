#' @param x inputted string
#' @param split string to split by
#'
#' @export

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

