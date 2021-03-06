% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prob_calc.R
\name{prob_chisq}
\alias{prob_chisq}
\title{Probability calculator for the chi-squared distribution}
\usage{
prob_chisq(df, lb = NA, ub = NA, plb = NA, pub = NA, dec = 3)
}
\arguments{
\item{df}{Degrees of freedom}

\item{lb}{Lower bound (default is 0)}

\item{ub}{Upper bound (default is Inf)}

\item{plb}{Lower probability bound}

\item{pub}{Upper probability bound}

\item{dec}{Number of decimals to show}
}
\description{
Probability calculator for the chi-squared distribution
}
\details{
See \url{https://radiant-rstats.github.io/docs/basics/prob_calc.html} for an example in Radiant
}
\examples{
prob_chisq(df = 1, ub = 3.841)

}
\seealso{
\code{\link{summary.prob_chisq}} to summarize results

\code{\link{plot.prob_chisq}} to plot results
}
