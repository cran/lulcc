% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models.R
\name{Model fitting}
\alias{Model fitting}
\alias{glmModels}
\alias{randomForestModels}
\alias{rpartModels}
\title{Fit predictive models}
\usage{
glmModels(formula, family = binomial, model = FALSE, ..., obs,
  categories = NA, labels = NA)

randomForestModels(formula, ..., obs, categories = NA, labels = NA)

rpartModels(formula, ..., obs, categories = NA, labels = NA)
}
\arguments{
\item{formula}{list containing formula objects}

\item{family}{see \code{\link[stats]{glm}}. Default is 'binomial'. Only used by
\code{glmModels}}

\item{model}{see \code{\link[stats]{glm}}. Default is FALSE. Only used by
\code{glmModels}}

\item{...}{additional arguments to specific functions}

\item{obs}{an ObsLulcRasterStack object}

\item{categories}{numeric vector of land use categories in observed maps.
Only required if 'obs' is missing}

\item{labels}{character vector (optional) with labels corresponding to
\code{categories}. Only required if 'obs' is missing}
}
\value{
A PredictiveModelList object.
}
\description{
These functions fit parametric and non-parametric models to data.
}
\examples{

## see lulcc-package examples
}
\seealso{
\code{\link[stats]{glm}}, \code{rpart::\link[rpart]{rpart}},
  \code{randomForest::\link[randomForest]{randomForest}}
}
