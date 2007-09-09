\name{rgb.tables}
\alias{rgb.tables}
\alias{table.ramp}
\title{ constructs color palettes with sharp breaks }
\description{
  \code{rgb.tables} wraps \code{table.ramp} and simply passes values
  supplied in the \code{red}, \code{green} and \code{blue}
  arguments. \code{table.ramp} makes a color ramp with a flat top.
}
\usage{
rgb.tables(n, red = c(0.75, 0.25, 1), green = c(0.5, 0.25, 1), blue =
c(0.25, 0.25, 1))
table.ramp(n, mid = 0.5, sill = 0.5, base = 1, height = 1)
}
\arguments{
  \item{n}{ number of colors to generate }
  \item{red}{ a length 3 vector with values \code{mid}, \code{sill} and \code{base} }
  \item{green}{ same as \code{red} }
  \item{blue}{ same as \code{red} }
  \item{mid}{ table center on (0, 1) }
  \item{sill}{ width of table top on (0, 1) }
  \item{base}{ width of table base on (0, 1) }
  \item{height}{ sill height on (0, 1) }
}
\value{
  \code{rgb.tables} returns a color palette. \code{table.ramp} returns a
  simple vector of values.
}
\author{ Timothy H. Keitt }
\references{Keitt, T. H. (2008) Coherent ecological dynamics induced by large scale disturbance. \emph{Nature} 454:331-334}
\seealso{ \code{\link{colorRamp}} }
\examples{
table.ramp(10)
rgb.tables(10)
}
\keyword{color}

