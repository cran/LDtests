\name{HWE2sided}
\alias{HWE2sided}
\title{P-values for three different tests of HWE}
\description{
Calculates conditional p-values proposed in Kulinskaya (2008) to overcome the problems of asymetric distributions, the Haldane 2-sided test as implemented by Wiggington et al (2005) and the 1-sided test for inbreeding.
}
\usage{
HWE2sided(geno, qplot = F, title = NULL)
}
\arguments{
  \item{geno}{Vector of genotype counts: no. heterozygotes followed by the nos. homozygotes}
  \item{qplot}{If \code{qplot} is true the distribution of the null hypothesis is plotted}
  \item{title}{Title for the plot}
}
\details{
}
\value{
  \item{pval.cond}{Conditional p-value}
  \item{pval.H}{2-sided Haldane p-value}
  \item{pval.inbreed}{1-sided test for inbreeding}
}
\references{Kulinskaya and Lewin 2008}
\author{Alex Lewin}
\seealso{\code{\link{HWE2sided.table}}}
\examples{
geno <- c(20,73,7)
HWE2sided(geno)
}
\keyword{htest}
