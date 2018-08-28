#' Functions
#'
#' \code{acurve} dependency, primitives.
#'
#' @param ... Any \code{aframer} element or option.
#'
#' @examples
#' library(aframer)
#'
#' a_scene(
#'   a_dependency(), # aframe dependency
#'   acurve_dependency() # arframer dependency
#' )
#'
#' @rdname arframer
#' @export
acurve_dependency <- function(){
  .get_dependency(
    script = "aframe-curve-component.min.js"
  )
}

#' @rdname arframer
#' @export
a_curve <- function(...){
  aframer::a_primitive(
    "curve",
    list(...)
  )
}

#' @rdname arframer
#' @export
a_curve_point <- function(...){
  aframer::a_primitive(
    "curve-point",
    list(...)
  )
}

#' @rdname arframer
#' @export
a_draw_curve <- function(...){
  aframer::a_primitive(
    "draw-curve",
    list(...)
  )
}

