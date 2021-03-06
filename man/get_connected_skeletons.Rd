% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connectivity.R
\name{get_connected_skeletons}
\alias{get_connected_skeletons}
\title{Retrieving CATMAID neuron skeletons connected to query skeletons}
\usage{
get_connected_skeletons(someneuronlist, X = c(upper = 1e+08, lower = 0),
  Y = c(upper = 1e+08, lower = 0), Z = c(upper = 1e+08, lower = 0),
  min_nodes = 1000, max_nodes = NULL, min_synapses = 4, prepost = NULL,
  soma = T, exclude.skids = NULL, ...)
}
\arguments{
\item{someneuronlist}{a 3D shape, neuronlist or neuron object that has been plotted in 3D whose coorinates can be accessed with nat::xyzmatrix()}

\item{X}{The upper and lower bounds for acceptable X coordinates}

\item{Y}{The upper and lower bounds for acceptable Y coordinates}

\item{Z}{The upper and lower bounds for acceptable Z coordinates}

\item{min_nodes}{Minimum number of nodes wanted in returned neuronlist}

\item{max_nodes}{Maximum number of nodes wanted in returned neuronlist}

\item{min_synapses}{Minimum number of synapses required from/to any neuron of the query group}

\item{prepost}{Whether to return downstream neurons (0), upstream neurons (1) or both (NULL)}

\item{soma}{Whether returned neurons must have a soma or not. Defaults to T.}

\item{exclude.skids}{skids of neurons}

\item{...}{additional arguments passed to methods.}
}
\value{
A neuronlist object
}
\description{
Gets neurons downstream/upstream of a query set of skeletons from a CATMAID database
}
\details{
CATMAID access required.
}
\seealso{
\code{\link{skeleton_connectivity_matrix}}
}
