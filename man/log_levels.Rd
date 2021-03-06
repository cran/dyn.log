% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/level.R
\name{log_levels}
\alias{log_levels}
\title{Log Levels}
\usage{
log_levels(name = character(0), level = NULL)
}
\arguments{
\item{name}{name associated with the log level}

\item{level}{log level to add if not already existing.}
}
\value{
defined log levels
}
\description{
an active binding to keep track of log levels created
with \code{new_log_level}.
}
