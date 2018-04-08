
#' Title Function que inverte un vector pasado como argumento
#'
#' @param x
#'
#' @return Vector inverse
#' @return Vector inverse End Prueba 2
#' @export
#'
#' @examples
#' reverse(1:12)
reverse <- function(x){
  if (length(x)>0)  x[length(x):1] else x
}
