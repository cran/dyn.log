% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/context.R
\name{get_call_stack}
\alias{get_call_stack}
\title{Formatted Call Stack}
\usage{
get_call_stack(
  keep_args = FALSE,
  call_subset = c(-1, -1),
  filter_internal = TRUE
)
}
\arguments{
\item{keep_args}{T/F to indicate if you want to keep
call arguments or not.}

\item{call_subset}{offset index into system calls}

\item{filter_internal}{filter out internal calls?}
}
\value{
formatted call stack
}
\description{
Placeholder for the formatted call stack in a log layout.
}
\seealso{
Other Context: 
\code{\link{class_scope}()},
\code{\link{exec_context}()},
\code{\link{format_fn_call}()},
\code{\link{get_r_version}()},
\code{\link{get_system_info}()},
\code{\link{sys_context}()}
}
\concept{Context}
