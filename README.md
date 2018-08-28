# acurve

Curve component for [aframer](https://aframer.john-coene.com)

## Installation

``` r
devtools::install_github("JohnCoene/acurve")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(aframer)
library(acurve)

browse_aframe(
  a_scene(
    a_dependency(), 
    acurve_dependency(),
    a_curve(
      id = "track",
      a_curve_point(position = xyz_aframe(-2, 1, -3)),
      a_curve_point(position = xyz_aframe(0, 0, -3)),
      a_curve_point(position = xyz_aframe(2, 1, -5))
    ),
    a_draw_curve(
      curveref = "#track",
      material = opts_aframe(
        shader = "line",
        color = "blue"
      )
    )
  )
)
```

