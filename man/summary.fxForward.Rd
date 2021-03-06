% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fxForward-base.R
\name{summary.fxForward}
\alias{summary.fxForward}
\title{Summarizing an FX-Forward}
\usage{
\method{summary}{fxForward}(object, ...)
}
\arguments{
\item{object}{S3 object of class fxForward.}

\item{...}{additional arguments affecting the summary produced.}
}
\value{
an S3 object, instance of class \code{c("summaryDefault", "table")}.
}
\description{
summary method for the S3 class fxForward.
}
\examples{
# Creating an fx forward.
fxf <- fxForward("USD", "EUR", 1, 1000, 1.05, "long")
# summarizing the fx forward.
summary(fxf)

}
\seealso{
\code{\link[base]{summary}}, \code{\link{fxForward}}.
}
