% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allocate.R
\docType{methods}
\name{allocate}
\alias{allocate}
\alias{allocate,CluesModel-method}
\alias{allocate,OrderedModel-method}
\title{Allocate land use change spatially}
\usage{
allocate(model, ...)

\S4method{allocate}{CluesModel}(model, ...)

\S4method{allocate}{OrderedModel}(model, stochastic = TRUE, ...)
}
\arguments{
\item{model}{an object inheriting from class \code{Model}}

\item{\dots}{additional arguments for specific methods}

\item{stochastic}{logical indicating whether the model should be run
stochastically. Only used if \code{model} is an \code{OrderedModel} object}
}
\value{
An updated Model object.
}
\description{
Perform spatially explicit allocation of land use change using different
models. Currently the function provides an implementation of the Change in
Land Use and its Effects at Small regional extent (CLUE-S) model (Verburg et
al., 2002) and an ordered procedure based on the algorithm described by Fuchs
et al., (2013), modified to allow stochastic transitions.
}
\examples{

## see lulcc-package examples
}
\references{
Fuchs, R., Herold, M., Verburg, P.H., and Clevers, J.G.P.W. (2013). A
high-resolution and harmonized model approach for reconstructing and analysing
historic land changes in Europe, Biogeosciences, 10:1543-1559.

Verburg, P.H., Soepboer, W., Veldkamp, A., Limpiada, R., Espaldon, V., Mastura,
S.S. (2002). Modeling the spatial dynamics of regional land use: the CLUE-S
model. Environmental management, 30(3):391-405.
}
\seealso{
\code{\link{CluesModel}}, \code{\link{OrderedModel}}
}
