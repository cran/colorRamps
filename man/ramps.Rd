\name{ygobb}
\alias{ygobb}
\title{Returns a gradient color map}
\description{
  \code{ygobb} makes a color map that runs from yellow -> green ->
  olive -> blue -> black.
}
\usage{
ygobb(n)
}
\arguments{
  \item{n}{number of colors}
}
\details{
  I am still working on this one.
}
\value{
  A colormap
}
\author{Tim Keitt <tkeitt@gmail.com>}
\references{Keitt, T. H. (2008) Coherent ecological dynamics induced by large scale disturbance. \emph{Nature} 454:331-334}
\seealso{\code{\link{rgb}}}
\examples{
image(matrix(1:400, 20), col = ygobb(400))
}
\keyword{color}

