.get_dependency <- function(script){

  path <- c(file = system.file("acurve", package = "acurve"))

  htmltools::htmlDependency(
    name = "acurve",
    version = "0.0.1",
    src = path,
    script = script
  )
}
