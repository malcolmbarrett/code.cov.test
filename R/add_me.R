#' Add me
#'
#' @param me,to add me to
#'
#' @return me + to
#' @export
add_me <- function(me = 1, to = 3) {
  if (me < 0) {
    stop("I am not negative!")
  }

  me + to
}
