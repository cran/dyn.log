% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format.R
\name{value.fmt_exec_scope}
\alias{value.fmt_exec_scope}
\title{Value}
\usage{
\method{value}{fmt_exec_scope}(obj, env_context, ...)
}
\arguments{
\item{obj}{object to extract value from.}

\item{env_context}{class scope to evaluate with.}

\item{...}{further arguments passed to or from other methods.}
}
\value{
object's value
}
\description{
Generic override for getting the value of an
execution scope variable.
}
