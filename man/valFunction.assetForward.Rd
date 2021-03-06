% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assetForward-valuation.R
\name{valFunction.assetForward}
\alias{valFunction.assetForward}
\title{Building the Valuation Function for an Index-Forward}
\usage{
\method{valFunction}{assetForward}(object, market.risk, with.constant = T,
  ...)
}
\arguments{
\item{object}{S3 object of class assetForward.}

\item{market.risk}{S3 object of class marketRisk created using
\code{marketRisk}.}

\item{with.constant}{a logical value, should the expression be with constant or not?}

\item{...}{additional arguments.}
}
\value{
a function with one argument:
          \itemize{
            \item \code{x}: a matrix of simulations (numeric values) with named columns corresponding
              exactly to the name of base risk-factors in \code{marketRisk} keeping the
              same order, or an unnamed vector of simulations (numeric values) keeping the same
              ordering of base risk-factors as in \code{marketRisk}.
          }
}
\description{
\code{valFunction} is a generic S3 method for classes
  inheriting from item. It returns the valuation function.
}
\seealso{
\code{\link{valFunction}}, \code{\link{assetForward}}.
}
