% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{static}
\alias{static}
\title{strip away the reactivity}
\usage{
static(x)
}
\arguments{
\item{x}{}
}
\value{
\code{x}, if not reactive, \code{x()} if reactive
}
\description{
This is useful for functions where you want to be able to take either reactive
arguements or static arguments.
}

