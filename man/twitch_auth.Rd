% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/authentication.R
\name{twitch_auth}
\alias{twitch_auth}
\title{Authentication}
\usage{
twitch_auth(client_id)
}
\arguments{
\item{clientID}{your client-ID.}
}
\description{
Sets up your Client-ID.
}
\details{
If, for some reason, you need to change what client-ID you're making calls with, use use \code{\link{twitch_auth_forget}} and then reuse this function to set the new client-ID. Check the link in references to understand what is a client-ID, how it works and how to get one.
}
\references{
https://dev.twitch.tv/docs/authentication/
}
