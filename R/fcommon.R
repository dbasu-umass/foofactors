#' Do elements of one factor occur in another?
#'
#' @param a factor
#' @param b factor
#'
#' @return c vector
#' @export
#' @examples
#' x <- c("a","b","c")
#' y <- c("a","a","c")
#' fcommon(x,y)
fcommon <- function(a,b) {
  as.factor(a) %in% as.factor(b)
}
