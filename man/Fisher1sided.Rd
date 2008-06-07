\name{Fisher1sided}
\alias{Fisher1sided}
\title{1-sided Fisher's test of linkage disequilibrium}
\description{
1-sided Fisher's test of linkage disequilibrium
}
\usage{
Fisher1sided(ctable, side = "great")
}
\arguments{
  \item{ctable}{Vector of the 4 entries in the 2x2 contingency table}
  \item{side}{"great" or "less" according to which tail you are interested in}
}
\value{
  \item{pval.Fish}{P-value}
  \item{Prob }{Probability of the contingency under the null}
  \item{yobs }{The observed n11 (first cell in the table)}
  \item{n1 }{Row margin}
  \item{n2 }{Column margin}
  \item{nn }{Sample size}
}
\references{Kulinskaya and Lewin 2008}
\author{Alex Lewin}
\examples{
ctable <- c(4,5,1,20)
Fisher1sided(ctable) 
}
\keyword{htest}
