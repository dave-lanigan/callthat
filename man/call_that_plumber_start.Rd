% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/callthat_plumber.R
\name{call_that_plumber_start}
\alias{call_that_plumber_start}
\title{Runs a plumber app in a separate R session}
\usage{
call_that_plumber_start(
  api_folder = NULL,
  port = 6556,
  docs = TRUE,
  api_file = "plumber.R",
  host = "http://127.0.0.1",
  check_delay = 1
)
}
\arguments{
\item{api_folder}{The API source file root folder.}

\item{port}{The port number to run the API at. Defaults to 6556.}

\item{docs}{Flag that indicates whether to start the Swagger page for the app.  Defaults to TRUE.}

\item{api_file}{API's file name}

\item{host}{URL for the API's host. Defaults to 127.0.0.1}

\item{check_delay}{Number of seconds to wait before making sure the app is running. Defaults to 1.}
}
\value{
An \code{httr} \code{request} object
}
\description{
Runs a plumber app in a separate R session
}
