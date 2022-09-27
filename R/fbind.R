#' Title
#'
#' @param a A factor
#' @param b A factor
#' @importFrom ggplot2 ggplot aes geom_bar coord_flip
#' @importFrom rlang .data
#' @return A factor with combined levels from a and b
#' @export
#'
#' @examples
#' fbind(as.factor(c("dog", "cat")), as.factor(c("gerbil", "parakeet")))
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
# Test it
fbind(as.factor(c("dog", "cat")), as.factor(c("gerbil", "parakeet")))
