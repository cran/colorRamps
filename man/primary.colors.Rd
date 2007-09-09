\name{primary.colors}
\alias{primary.colors}
\title{generates expanded sets of primary colors}
\description{
Combines red, green and blue values to create primary colors
}
\usage{
primary.colors(n, steps = 3, no.white = TRUE)
}
\arguments{
  \item{n}{number of colors to generate (optional)}
  \item{steps}{number of rgb intensity levels}
  \item{no.white}{boolean indicating whether to return white}
}
\details{
The standard R palette only provides 8 colors after which colors are recycled. If you need a few more colors that are redily distinguished in multivariate plots, this function can help.
}
\value{
An R color palette
}
\author{Timothy H. Keitt}
\references{Keitt, T. H. (2008) Coherent ecological dynamics induced by large scale disturbance. \emph{Nature} 454:331-334}
\examples{
x <- matrix(rnorm(100), 10)
x <- sapply(1:10, function(i, x) cumsum(x[,i]), x=x)
par(mfrow = c(1, 2))
matplot(1:10, x, type = 'l', lty = 1, lwd = 3)
matplot(1:10, x, type = 'l', lty = 1, lwd = 3, col = primary.colors(10))
}
\keyword{color}

