#' My customized function

#' Output the column names, types, and the five most common elements.

#' @param x A dataframe or dataset
#' @author Hejing Wang Wang Wang
#' @examples
#' dataframe <- matrix(1:99)
#' myfunction(dataframe)


myfunction <- function(x) {
  a <- colnames(x)
  b <- typeof(x)
  c <- summary(as.factor(x), 5)
  print(c(a, b, c))}


