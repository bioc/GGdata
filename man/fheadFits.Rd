\name{fheadFits}
\alias{fheadFits}
\docType{data}
\title{ forkhead box F2 gene set eQTL search result using CEU }
\description{ forkhead box F2 gene set eQTL search result using CEU }
\usage{data(fheadFits)}
\format{
  The format is:
Formal class 'filteredMultiGwSnpScreenResult' [package "GGBase"] with 4 slots,
the list of filtered results (.Data), geneset (the set of genes
tested), call, and sessionInfo.
}
%\details{
%  ~~ If necessary, more details than the __description__ above ~~
%}
%\source{
%  ~~ reference to a publication or URL from which the data were obtained ~~
%}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
\dontrun{  # requires bioc 2.7
data(fheadFits)
fheadFits
fheadFits[["CPNE1"]]
library(GGtools)
topSnps(fheadFits[["CPNE1"]])[[20]]
}
}
\keyword{datasets}
