\name{blue2yellow}
\alias{blue2yellow}
\alias{cyan2yellow}
\alias{magenta2green}
\title{Returns a gradient color map}
\description{
  \code{blue2yellow} makes a blue to yellow gradient color map
}
\usage{
blue2yellow(n)
cyan2yellow(n)
magenta2green(n)
}
\arguments{
  \item{n}{number of colors}
}
\details{
  These are single gradient maps that smoothly transition from cooler 
to
  warmer colors. See \code{\link{blue2red}} for double gradient maps.
}
\value{
  A color map
}
\author{Tim Keitt <tkeitt@gmail.com>}
\seealso{\code{\link{rgb}}}
\examples{
image(matrix(1:400, 20), col = blue2yellow(400))
}
\keyword{color}

