#' My first test function in my first package
#'
#' @param x Character, the name of the person
#'
#' @return The output string: \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Niklas")
#' \dontrun{
#' hello("Steve")
#'}
hello <- function(x){
  print(paste("Hello", x, "this is the world!"))
}
