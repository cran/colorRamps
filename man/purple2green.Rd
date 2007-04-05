\name{purple2green}
\alias{purple2green}
\alias{blue2yellow}
\alias{cyan2magenta}
\title{Returns a gradient color map}
\description{
  \code{puple2green} makes a purple to green gradient color map
  \code{blue2yellow} makes a blue to yellow gradient color map
    \code{cyan2magenta} makes a cyan to magenta gradient color map
}
\usage{
purple2green(n)
blue2yellow(n)
cyan2magenta(n)
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
image(matrix(1:400, 20), col = purple2green(400))
image(matrix(1:400, 20), col = blue2yellow(400))
image(matrix(1:400, 20), col = cyan2magenta(400))
}
\keyword{color}

