\name{matlab.like}
\alias{matlab.like}
\alias{matlab.like2}
\alias{blue2green2red}
\title{ Generate color palettes similar to the matlab default }
\description{ Generates matlab-like color palettes }
\usage{
matlab.like(n)
matlab.like2(n)
blue2green2red(n)
}
\arguments{
  \item{n}{ number of colors }
}
\details{
  \code{blue2green2red} is simply an alias for
  \code{matlab.like2}.
}
\value{
  a color palette
}
\author{ Timothy H. Keitt }
\examples{
image(matrix(1:400, 20), col = blue2yellow(400))
}
\keyword{color}
