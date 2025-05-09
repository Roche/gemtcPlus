% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_fp_2o_HR.R
\name{get_fp_2o_HR}
\alias{get_fp_2o_HR}
\title{Calculate the time-dependent hazard ratios obtained from fitting a second order fractional polynomial model.}
\usage{
get_fp_2o_HR(
  x,
  fit,
  trt.nos,
  ref.no,
  trt.labs = NULL,
  node = "d",
  CI = TRUE,
  revert = FALSE
)
}
\arguments{
\item{x}{A vector with the dependent variable.}

\item{fit}{An rjags object with the output from the JAGS fit.}

\item{trt.nos}{A vector with the numerical treatment IDs for which the HRs shall be calculated (including the ref).}

\item{ref.no}{An integer with the numerical ID of the reference for the HR calculations.}

\item{trt.labs}{A character vector of same length as trt.nos with the treatment labels.}

\item{node}{A character string that identifies the node in the JAGS model giving the treatment effect estimates.}

\item{CI}{Logical, shall CIs for the fractional polynomial be given? (Medians are always provided.)}
}
\value{
A data frame with pointwise median (and CI) HRs for all comparisons of trt.nos vs ref.no.
}
\description{
Calculate the time-dependent hazard ratios obtained from fitting a second order fractional polynomial model.
}
\details{
Requires the packages: dplyr, coda.
}
