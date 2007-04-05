blue2red <- function(n)
  {
    n2 <- ceiling(n / 2)
    red <- rep(c(0, 1), each = n2)[1:n]
    green <- 1 - abs(seq(-1, 1, length.out = n))
    blue <- rev(red)
    rgb(red, green, blue)
  }

green2red <- function(n)
  {
    n2 <- ceiling(n / 2)
    red <- rep(c(0, 1), each = n2)[1:n]
    blue <- 1 - abs(seq(-1, 1, length.out = n))
    green <- rev(red)
    rgb(red, green, blue)
  }

blue2green <- function(n)
  {
    n2 <- ceiling(n / 2)
    green <- rep(c(0, 1), each = n2)[1:n]
    red <- 1 - abs(seq(-1, 1, length.out = n))
    blue <- rev(green)
    rgb(red, green, blue)
  }

purple2green <- function(n)
  {
    red <- rep(0.5, length.out = n)
    green <- seq(0, 1, length.out = n)
    blue <- rev(green)
    rgb(red, green, blue)
  }

blue2yellow <- function(n)
  {
    red <- seq(0, 1, length.out = n)
    green <- red
    blue <- rev(red)
    rgb(red, green, blue)
  }

cyan2magenta <- function(n)
  {
    red <- seq(0, 1, length.out = n)
    green <- rev(red)
    blue <- rep(1, n)
    rgb(red, green, blue)
  }

