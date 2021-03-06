% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers-sstModel-computation.R
\name{aggregateRisks}
\alias{aggregateRisks}
\title{Risk Aggregation Helper}
\usage{
aggregateRisks(risks, model)
}
\arguments{
\item{risks}{data.table object.}

\item{model}{sstModel S3 object.}
}
\value{
None (used for side-effects).
}
\description{
This function aggregates market, life, health
  and nonLife insurance risks using a simple or conditional reordering
  scheme based on Gaussian copulas.
}
