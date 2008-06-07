\name{HWE2sided.table}
\alias{HWE2sided.table}
\title{Table and plot of Hardy-Weinberg p-values for all 2x2 tables possible under the null distribution.
}
\description{
Table and plot of HWE p-values for all possible contingency tables consistent with the margins of the input observed contingency table. See \code{\link{HWE2sided}} for details of the p-values calculated.
}
\usage{
HWE2sided.table(maf, n, ylim = c(0, 1), xlim = NULL)
}
\arguments{
  \item{maf}{Minor allele frequency}
  \item{n}{Total genotype count}
  \item{ylim}{Y-axis range for plot}
  \item{xlim}{X-axis range for plot}
}
\details{
}
\value{
Outputs the table of HWE p-values for all the contingency tables consistent with the margins of the input table.
}
\references{Kulinskaya and Lewin 2008}
\author{Alex Lewin}
\seealso{\code{\link{HWE2sided}}}
\examples{
HWE2sided.table(0.17,100)
geno <- c(20,73,7)
HWE2sided(geno)
}
\keyword{htest}
