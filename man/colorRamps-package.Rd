\name{colorRamps-package}
\alias{colorRamps-package}
\alias{colorRamps}
\docType{package}
\title{
Builds color maps
}
\description{
This (v2) is a rewrite of the \code{colorRamps} package. It now contains two
function \code{\link{table.ramp}} and \code{\link{rgb.tables}} that
allow easy construction of color palettes. This version contains two new
palettes similar to the Matlab default palette (\code{\link{matlab.like}}
and \code{\link{matlab.like2}}).

I built colorRamps because I needed to use a particular palette and got
tired of sourcing in my code into every session. Now I can install and
forget. Despite using R for years, I had not noticed the alternative
\code{\link{colorRamp}} which may suit your needs. If you want really
attractive palettes, get the RColorBrewer package from CRAN. For certain
applications the RColorBrewer palettes do not work for me, hence this
package.
}
\details{
\tabular{ll}{
Package: \tab colorRamps\cr
Type: \tab Package\cr
Version: \tab 2.0\cr
Date: \tab 2007-09-09\cr
License: \tab GPL\cr
}
Most functions take a single argument \code{n} that specifies the number of colors to generate.
}
\author{
Tim Keitt

Maintainer: Tim Keitt <tkeitt@gmail.com>
}
\references{Keitt, T. H. (2008) Coherent ecological dynamics induced by large scale disturbance. \emph{Nature} 454:331-334}
\keyword{ package }
\examples{
filled.contour(volcano, col = ygobb(21), asp = 1)
}
