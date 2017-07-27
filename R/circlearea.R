

#' Calculate the area of a circle, given its radius
#'
#' @param r  Radius of a circle
#'
#' @return Area of circle
#' @export
#'
#' @examples circlearea(1:5)
#'
circlearea=function(r) {
  stopifnot(is.numeric(r))
  pi*r^2
}
