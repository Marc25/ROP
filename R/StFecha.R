#' Title formatFecha
#'
#' devuelve la fecha en forma yyyymmdd
#'
#' @param dtFecha is a String de fecha en formato yyyy-mm-dd
#'
#' @return dtFecha is a String de fecha en formato yyyymmdd
#' @export
#'
#' @examples
#' f1 <- c("2018-03-30")
#' f2 <- formatFecha(f1)
#'
formatFecha<- function(dtFecha){
  gsub("-","",dtFecha)
}
