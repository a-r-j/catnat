% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scanning.R
\name{scan4matching}
\alias{scan4matching}
\title{Scan through suggested pairs of neurons}
\usage{
scan4matching(someneuronlist, pairs, reference, ...)
}
\arguments{
\item{someneuronlist}{a neuronlist or neuron object}

\item{pairs}{A data frame / matrix of two columns named skid.rgight and skid.left perhaps generated using the deformetricar package to estimate neuron cognates.}

\item{reference}{A reference object to plot. E.g. CNS cortex.}

\item{...}{additional arguments passed to methods.}
}
\description{
implementation of the algorithm for clustering neurons by synapse location from Schlegel et al. (2016). Assumes neurons are scaled to microns.
}
