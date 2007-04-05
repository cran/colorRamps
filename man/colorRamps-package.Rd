\name{colorRamps-package}
\alias{colorRamps-package}
\alias{colorRamps}
\docType{package}
\title{
Builds color maps
}
\description{
Provided functions use simple piecewise linear functions to build color maps
}
\details{
\tabular{ll}{
Package: \tab colorRamps\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2007-04-05\cr
License: \tab GPL\cr
}
All function take a single argument \code{n} that specifies the number
of colors to generate.
}
\author{
Tim Keitt

Maintainer: Tim Keitt <tkeitt@gmail.com>
}
\keyword{ package }
\examples{
image(matrix(1:400, 20), col = blue2red(400))
}
