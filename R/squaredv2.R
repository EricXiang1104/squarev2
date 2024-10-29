#' Add together two numbers
#'
#' @param x A number to be squared
#' @returns the square of a number
#' @export
#' @examples
#' squares(1:3)
#' squares(3)
squaredvs<-function(x){
 purr::map_dbl(x,function(y)y^2)
}
#check agin after documentation
#can add additional package with use_purr
