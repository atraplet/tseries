\name{arma-methods}
\alias{arma-methods}
\alias{coef.arma}
\alias{residuals.arma}
\alias{fitted.arma}
\alias{print.arma}
\alias{plot.arma}
\title{Methods for Fitted ARMA Models}
\description{
  Methods for fitted ARMA model objects, typically the result of a call
  to \code{arma}.
}
\usage{
\method{coef}{arma}(object, \dots)
\method{residuals}{arma}(object, \dots)
\method{fitted}{arma}(object, \dots)
\method{print}{arma}(x, digits = max(3, getOption("digits") - 3), \dots)
\method{plot}{arma}(x, ask = interactive(), \dots)
}
\arguments{
  \item{object, x}{an object of class \code{"arma"}; usually, a result
    of a call to \code{\link{arma}}.}
  \item{digits, signif.stars}{see \code{\link{print.coefmat}}.}
  \item{ask}{Should the \code{plot} method work interactively?  See
    \code{\link{interactive}}.}
  \item{\dots}{further arguments passed to or from other methods.} 
}
\value{
  For \code{coef}, a numeric vector;
  for \code{residuals} and \code{fitted} a univariate time series;
  for \code{plot} and \code{print}, the fitted ARMA model object.
}
\seealso{
  \code{\link{arma}}
}
\keyword{models}
\keyword{ts}