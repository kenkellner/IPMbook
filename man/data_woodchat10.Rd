\name{woodchat10}
\alias{woodchat10}
\encoding{UTF-8}
\docType{data}

\title{
Simulated data for Woodchat Shrike for use in Chapter 10
}
\description{
Simulation of data with demographic parameters based on the Woodchat Shrike are introduced in section 3.3. This data set has additional simulated data for use in chapter 10.
}

\usage{data("woodchat10")}

\format{
\code{woodchat10} is a list with 4 components:

\describe{
  \item{marr.a }{capture histories for females marked as adults in m-array format.}
  \item{marr.j }{capture histories for females marked as fledglings in m-array format.}
  \item{B }{the number of broods monitored each year.}
  \item{J }{the number of fledglings produced by the monitored broods.}
  \item{count }{the number of breeding pairs recorded in each year.}
  }
}

\source{
Simulated data.
}
\examples{
data(woodchat10)
str(woodchat10)
}
\keyword{datasets}