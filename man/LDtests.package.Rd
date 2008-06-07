\name{LDtests-package}
\alias{LDtests-package}
\alias{LDtests}
\docType{package}
\title{
Exact tests for Linkage Disequilibrium and Hardy-Weinberg Equilibrium
}
\description{
Exact tests for Linkage Disequilibrium (LD) and Hardy-Weinberg Equilibrium (HWE). 
- 2-sided LD tests based on different measures of LD (Kulinskaya and Lewin 2008) 
- 1-sided Fisher's exact test for LD 
- 2-sided Haldane test for HWE (Wiggington 2005) 
- 1-sided test for inbreeding 
- conditional p-values proposed in Kulinskaya (2008) to overcome the problems of asymetric distributions (for both LD and HWE)
}
\details{
\tabular{ll}{
Package: \tab LDtests\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2008-06-07\cr
License: \tab GPL\cr
}
\code{LD2sided.pvals} calculates LD p-values for the input table
\code{Fisher1sided} calculates Fisher's 1-sided p-values for LD for the input table
\code{HWE2sided} calculates HWE p-values for the input table
\code{LD2sided.tables} calculates LD p-values for an entire null distribution
\code{HWE2sided.table} calculates HWE p-values for an entire null distribution
}
\author{
Alex Lewin 
Maintainer: Alex Lewin <a.m.lewin@imperial.ac.uk>
}
\references{Kulinskaya and Lewin 2008}
\keyword{ htest }
\examples{
ctable <- c(4,5,1,20)
LD2sided.tables(ctable)
LD2sided.pvals(ctable)$pval.Fish
Fisher1sided(ctable)$pval.Fish 
HWE2sided.table(maf=0.17,n=100)
geno <- c(20,73,7)
HWE2sided(geno)
}
