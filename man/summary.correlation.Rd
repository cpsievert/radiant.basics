% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correlation.R
\name{summary.correlation}
\alias{summary.correlation}
\title{Summary method for the correlation function}
\usage{
\method{summary}{correlation}(object, cutoff = 0, covar = FALSE, dec = 2, ...)
}
\arguments{
\item{object}{Return value from \code{\link{correlation}}}

\item{cutoff}{Show only correlations larger than the cutoff in absolute value. Default is a cutoff of 0}

\item{covar}{Show the covariance matrix (default is FALSE)}

\item{dec}{Number of decimals to show}

\item{...}{further arguments passed to or from other methods.}
}
\description{
Summary method for the correlation function
}
\details{
See \url{https://radiant-rstats.github.io/docs/basics/correlation.html} for an example in Radiant
}
\examples{
result <- correlation(diamonds, c("price", "carat", "table"))
summary(result, cutoff = .3)

}
\seealso{
\code{\link{correlation}} to calculate results

\code{\link{plot.correlation}} to plot results
}
