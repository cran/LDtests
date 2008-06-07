\name{LD2sided.pvals}
\alias{LD2sided.pvals}
\title{P-values and Linkage Disequilibrium measures for several tests of Linkage Disequilibrium}
\description{
Calculates 2-sided LD tests based on different measures of LD (Kulinskaya and Lewin 2008), 1-sided Fisher's exact test for LD and the conditional p-values proposed in Kulinskaya (2008) to overcome the problems of asymetric distributions.
}
\usage{
LD2sided.pvals(ctable)
}
\arguments{
  \item{ctable}{Vector of the 4 entries in the 2x2 contingency table}
}
\details{
}
\value{
  \item{pval.cond}{Conditional p-value}
  \item{pval.Fish}{Fisher's p-value (sum of tables less probable than observed)}
  \item{pval.LR}{P-value based on the likelihood ratio statistic}
  \item{pval.r}{P-value based on the correlation coefficient}
  \item{pval.Dprime}{P-value based on D prime}
  \item{pval.delta}{P-value based on delta (Devlin and Risch)}
  \item{pval.Q}{P-value based on Yule's Q}
  \item{Prob}{Probability under the null hypothesis of the observed table}
  \item{LR}{Likelihood ratio statistic}
  \item{r}{Correlation coefficient}
  \item{Dprime}{D prime}
  \item{delta}{delta (Devlin and Risch)}
  \item{Q}{Yule's Q}
  \item{yobs}{The observed n11 (first cell in the table)}
  \item{n1}{Row margin}
  \item{n2}{Column margin}
  \item{nn}{Sample size}
}
\references{Kulinskaya and Lewin 2008}
\author{Alex Lewin}
\seealso{\code{\link{LD2sided.tables}}}
\examples{
ctable <- c(0,9,5,16)
LD2sided.pvals(ctable)
}
\keyword{htest}
