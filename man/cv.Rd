% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modelBuildR.R
\name{cv}
\alias{cv}
\title{Crossvalidate linear model}
\usage{
cv(obj, frm = NULL, ...)
}
\arguments{
\item{obj}{fitModel instance}

\item{frm}{right side of the model formula as character (e.g. "~COVAR1+VAR")}
}
\description{
Crossvalidation, using features as dependent 
and the variable of interest as independent variables. Allows
for adjustment of covariates
}
