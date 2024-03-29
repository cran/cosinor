% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.cosinor.lm.R
\name{print.summary.cosinor.lm}
\alias{print.summary.cosinor.lm}
\title{Print the summary of a cosinor model}
\usage{
\method{print}{summary.cosinor.lm}(x, ...)
}
\arguments{
\item{x}{An object of class \code{summary.cosinor.lm}}

\item{...}{Currently unused}
}
\description{
Print the summary of a cosinor model
}
\examples{

fit <- cosinor.lm(Y ~ time(time) + X + amp.acro(X), data = vitamind)
summary(fit)

}
