% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shearwater-functions.R
\name{estimateRho}
\alias{estimateRho}
\title{Helper function for estimating the dispersion factor rho}
\usage{
estimateRho(x, mu, ix, pseudo.rho = .Machine$double.eps)
}
\arguments{
\item{x}{counts}

\item{mu}{relative frequency across all samples}

\item{ix}{index indicating the set of samples to use (typically indicating those with relative frequency smaller than 0.1).}

\item{pseudo.rho}{a pseudo count added to each sample to avoid problems with zeros. Default = .Machine$double.eps}
}
\value{
rho
}
\description{
It uses a method of moments approximation to estimate rho from the variances of the relative frequencies nu across samples
}
\note{
Experimental code, subject to changes
}
\author{
mg14
}

