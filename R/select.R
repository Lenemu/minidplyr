

#' Subset colunms of a dataframe
#'
#' @param x A data frame
#' @param var Either a vector of colunms indics or variable names or logicals
#'
#' @return a subset data frame
#' @export
#'
#' @examples
#' select(iris, 1:2)
#' select(iris, "species")
#' select(iris, c(TRUE, FALSE, FALSE, TRUE))
select <- function(x, var) {
  x[var]
}
