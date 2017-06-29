#' Foo bar generic
#'
#' @param x Object to foo.
#' @export
foobar <- function(x) UseMethod("foobar")

#' @describeIn foobar Difference between the mean and the median
#' @export
foobar.numeric <- function(x) abs(mean(x) - median(x))

#' @describeIn foobar First and last values pasted together in a string.
#' @export
foobar.character <- function(x) paste0(x[1], "-", x[length(x)])
