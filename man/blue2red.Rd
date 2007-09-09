\name{blue2red}
\alias{blue2red}
\alias{blue2green}
\alias{green2red}
\title{Returns a gradient color map}
\description{
  \code{blue2red} makes a color map that runs from blue -> cyan ->
  yellow -> red.
  \code{blue2green} makes a color map that runs from blue -> magenta ->
  yellow -> green.
  \code{green2red} makes a color map that runs from green -> cyan ->
  magenta -> red
}
\usage{
blue2red(n)
blue2green(n)
green2red(n)
}
\arguments{
  \item{n}{number of colors}
}
\details{
  These are double-ramp maps with a sharp transition from cooler colors 
to
  warmer colors at the midpoint. With proper scaling, this will
  highlight the mean, median, etc.
}
\value{
  A colormap
}
\author{Tim Keitt <tkeitt@gmail.com>}
\references{Keitt, T. H. (2008) Coherent ecological dynamics induced by large scale disturbance. \emph{Nature} 454:331-334}
\seealso{\code{\link{rgb}}}
\examples{
image(matrix(1:400, 20), col = blue2red(400))
image(matrix(1:400, 20), col = blue2green(400))
image(matrix(1:400, 20), col = green2red(400))
}
\keyword{color}

