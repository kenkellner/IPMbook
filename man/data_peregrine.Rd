\name{peregrine}
\alias{peregrine}
\encoding{UTF-8}
\docType{data}

\title{
Data for peregrine falcons from the Jura Mountains
}
\description{
Data for peregrine falcons \emph{Falco peregrinus} from the Jura Mountains straddling the Franco-Swiss border for 1965 to 2007. We combined data collected by Gaby Banderet and colleagues in Switzerland and René-Jean Monneret, René Ruffinoni and their colleagues in France.
}

\usage{data("peregrine")}

\format{
\code{peregrine} is a list with 3 components:

\describe{
  \item{count }{a 2-column matrix with the number of breeding pairs recorded in each year.}
  \item{productivity }{a 3-column matrix with the number of broods surveyed and the total number of fledglings for each year.}
  \item{recoveries }{an individuals x years matrix, with "1" when an individual was ringed as a nestling and "1" when recovered dead; otherwise "0".}
  }
}

\source{Swiss data from Swiss Ornithological Institute. French data from "Groupe Pèlerin Jura".}

\references{
Kéry, M., Banderet, G., Neuhaus, M., Weggler, M., Schmid, H., Sattler, T., Parish, D., 2018. Population trends of the Peregrine Falcon in Switzerland with special reference to the period 2005–2016. Ornis Hungarica 26, 91–103.

Monneret, R.-J., Rufinioni, R., Parish, D., Pinaud, D., Kéry, M., 2018. The Peregrine population study in the French Jura mountains 1964–2016: use of occupancy modeling to estimate population size and analyze site persistence and colonization rates. Ornis Hungarica 26, 69–90.
}

\examples{
data(peregrine)
str(peregrine)
}
\keyword{datasets}