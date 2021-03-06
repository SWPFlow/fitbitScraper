% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_activity_data.R
\name{get_activity_data}
\alias{get_activity_data}
\title{Get activity data from fitbit.com}
\usage{
get_activity_data(cookie, end_date)
}
\arguments{
\item{cookie}{Cookie returned after login, specifically the "u" cookie}

\item{end_date}{Date in YYYY-MM-DD format}
}
\value{
A dataframe with raw output from Fitbit
}
\description{
Get activity data from fitbit using cookie returned from login function
}
\examples{
\dontrun{
get_activity_data(cookie, end_date="2015-01-20")
}
get_activity_data
}
\keyword{data}
