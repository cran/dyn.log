% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format.R
\name{new_fmt_timestamp}
\alias{new_fmt_timestamp}
\title{Formatted Time stamp}
\usage{
new_fmt_timestamp(style, format = "[\%x \%H:\%M:\%S \%z]")
}
\arguments{
\item{style}{format style (crayon)}

\item{format}{time stamp format, defaults to: \%x \%H:\%M:\%S \%z,
e.g., 12/04/21 14:31:25 -0500}
}
\value{
log metric layout.
}
\description{
Placeholder for a formatted time stamp in a log layout.
}
\examples{
\dontrun{
fmt_timestamp(red $ bold, "\%Y-\%m-\%d \%H:\%M:\%S")

fmt_timestamp(blue $ italic, "\%x \%H:\%M:\%S \%z")
}
}
\seealso{
Other Log Layout: 
\code{\link{evaluate_layout}()},
\code{\link{new_fmt_cls_field}()},
\code{\link{new_fmt_exec_scope}()},
\code{\link{new_fmt_layout}()},
\code{\link{new_fmt_line_break}()},
\code{\link{new_fmt_literal}()},
\code{\link{new_fmt_log_msg}()},
\code{\link{new_fmt_metric}()},
\code{\link{new_log_layout}()}
}
\concept{Log Layout}
