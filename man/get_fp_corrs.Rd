% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_fp_corrs.R
\name{get_fp_corrs}
\alias{get_fp_corrs}
\title{Calculate correlations between the contrast estimates for multi-dimensional effect estimates for all treatments in a FP NMA.}
\usage{
get_fp_corrs(fit, node = "d")
}
\arguments{
\item{fit}{Jags output}

\item{node}{The name of the node with the contrasts (default is "d").}
}
\value{
a \code{data.frame} containing the posterior correlations
}
\description{
Calculate correlations between the contrast estimates for multi-dimensional effect estimates for all treatments in a FP NMA.
}
