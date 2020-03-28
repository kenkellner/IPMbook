\name{woodchat5}
\alias{woodchat5}
\encoding{UTF-8}
\docType{data}

\title{
Simulated data for Woodchat Shrike
}
\description{
Simulation of data with demographic parameters based on the Woodchat Shrike are introduced in section 3.3. This data set has additional simulated data for use in chapter 5.
}

\usage{data("woodchat5")}

\format{
\code{woodchat5} is a list with 4 components:

\describe{
  \item{ch }{capture histories for 1902 individuals x 20 years.}
  \item{age }{the age of each individual at first capture.}
  \item{repro }{reproduction information for 929 monitored nests.}
  \item{count }{total number of birds observed in each year.}
  }
}

\source{
Simulated data.
}
\examples{
data(woodchat5)
str(woodchat5)
}
\keyword{datasets}