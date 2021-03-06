% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/riskMetricsAndHedges.R
\name{PCA}
\alias{PCA}
\title{Estimate PCA loadings and create a PCA object}
\usage{
PCA(data, nfactors, rotate = "none")
}
\arguments{
\item{data}{time series data}

\item{nfactors}{number of components to extract}

\item{rotate}{"none", "varimax", "quatimax", "promax", "oblimin", "simplimax", and "cluster" are possible rotations/transformations of the solution.}
}
\value{
pca object loadings
}
\description{
This function estimates the delta for hedging a particular bond
given bond data
}
\author{
Thomas Fillebeen
}

