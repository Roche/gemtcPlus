% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_fp_2o_GoF.R
\name{get_fp_2o_GoF}
\alias{get_fp_2o_GoF}
\title{Calculate the study and arm level survivor functions estimates from a 2nd order fractional polynomial NMA. These estimates provide the basis for a goodness-of-fit graph when plotted along with the input data.}
\usage{
get_fp_2o_GoF(fit, time = 1:24, bl.node = "mu", contrast.node = "d")
}
\arguments{
\item{fit}{JAGS object with FP NMA fit.}

\item{time}{Vector of time-points at which S(t) functions are calculated.}

\item{bl.node}{Charactor to identify the node in the jags model that identifies the baseline estimates (default is "mu").}

\item{contrast.node}{Charactor to identify the node in the jags model that identifies the baseline estimates (default is "d").}
}
\value{
a \code{data.frame} containing survivor function for each treatment
}
\description{
Calculate the study and arm level survivor functions estimates from a 2nd order fractional polynomial NMA. These estimates provide the basis for a goodness-of-fit graph when plotted along with the input data.
}
\details{
The FP parameters to calculate the log-hazard curves for each survivor function are combinations \code{bl.node + contrast.node}. Here, every study-specific baseline estimate is combined with the arm-specific contrast to obtain arm level NMA estimates.
}
