% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen.R
\name{acurve_dependency}
\alias{acurve_dependency}
\alias{a_curve}
\alias{a_curve_point}
\alias{a_draw_curve}
\title{Functions}
\usage{
acurve_dependency()

a_curve(...)

a_curve_point(...)

a_draw_curve(...)
}
\arguments{
\item{...}{Any \code{aframer} element or option.}
}
\description{
\code{acurve} dependency, primitives.
}
\examples{
library(aframer)

a_scene(
  a_dependency(), # aframe dependency
  acurve_dependency() # arframer dependency
)

}
