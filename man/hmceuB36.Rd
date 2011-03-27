\name{hmceuB36}
\alias{hmceuB36}
\title{representations of HapMap snp data + expression data}
\description{
representations of HapMap snp data + expression data
}
\usage{
data(hmceuB36)
}
\details{
These instances of class \code{\link[GGBase:smlSet-class]{smlSet}} are
created from two basic sources.  

First, the expression data for 90 CEU families in CEPH
were obtained from SANGER GENEVAR project.

Second, data on forward non-redundant SNPs in these individuals
the HapMap build 36 ftp site in march 2008.  Full provenance information
still to be supplied.
}
\value{
instances of class \code{\link[GGBase:smlSet-class]{smlSet}}
}
\references{ 
Cheung VG., Spielman RS., Ewens KG., Weber TM., Morley M & Burdick JT.:
\emph{Mapping determinants of human gene expression by regional and whole
genome association.} Nature, 437: 1365-1369, 2005 
 }
\author{Vince Carey <stvjc@channing.harvard.edu>}
\note{ As of March 2011 the smlSet is no longer serialized.  Instead,
use getSS("GGdata", [chrs]) to create an smlSet with all
probes and selected chromosomes.  }


%\seealso{  }

\examples{
hmceuB36 = getSS("GGdata", c("20", "21"))  # just 2 chromosomes
exprs(hmceuB36)[1:4,1:4]
as(smList(hmceuB36)[[1]][1:4,1:4], "character")
library(GGtools)
tt = gwSnpTests(genesym("CPNE1")~male, hmceuB36, snpdepth(500))
tt
plot(tt)
}
\keyword{ models }
