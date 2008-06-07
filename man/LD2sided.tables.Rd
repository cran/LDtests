\name{LD2sided.tables}
\alias{LD2sided.tables}
\title{Tables of p-values and Linkage Disequilibrium measures for all 2x2 tables possible under the null distribution.
}
\description{
This function calculates p-values and Linkage Disequilibrium measures for all possible 2x2 contingency tables consistent with the margins of the input observed contingency table. See \code{\link{LD2sided.pvals}} for details of the Linkage Disequilibrium measures and tests used.
}
\usage{
LD2sided.tables(ctable)
}
\arguments{
  \item{ctable}{Vector of the 4 entries in the 2x2 contingency table}
}
\details{
This function prints out three tables. First lists all contingency tables consistent with the margins of the input table. Second lists the orderings of the contingency tables according to the different LD measures. Third gives the different LD p-values for all the contingency tables.
}
\value{
Outputs the table of LD p-values for all the contingency tables consistent with the margins of the input table.
}
\references{Kulinskaya and Lewin 2008}
\author{Alex Lewin}
\seealso{\code{\link{LD2sided.pvals}}}
\examples{
ctable <- c(0,9,5,16)
LD2sided.tables(ctable)
LD2sided.pvals(ctable)$pval.Fish
}
\keyword{htest}

