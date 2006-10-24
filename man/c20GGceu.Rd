\name{chr20GGceu}
%chr15GGceu.rda    chr7GGceu.rda     chr7meta.rda    racHMceu20.rda
%chr20GG.rda       chr15meta.rda   geneLocs.rda    racHMceu7.rda
%chr20GGceu.rda    chr20meta.rda   racHMceu15.rda
%
\alias{chr1GGceuRMA}
\alias{chr2GGceuRMA}
\alias{chr3GGceuRMA}
\alias{chr4GGceuRMA}
\alias{chr5GGceuRMA}
\alias{chr6GGceuRMA}
\alias{chr7GGceuRMA}
\alias{chr8GGceuRMA}
\alias{chr9GGceuRMA}
\alias{chr10GGceuRMA}
\alias{chr11GGceuRMA}
\alias{chr12GGceuRMA}
\alias{chr13GGceuRMA}
\alias{chr14GGceuRMA}
\alias{chr15GGceuRMA}
\alias{chr16GGceuRMA}
\alias{chr17GGceuRMA}
\alias{chr18GGceuRMA}
\alias{chr19GGceuRMA}
\alias{chr20GGceuRMA}
\alias{chr21GGceuRMA}
\alias{chr22GGceuRMA}
\alias{chrXGGceuRMA}
\alias{chrYGGceuRMA}
\title{representations of HapMap snp data + expression data}
\description{
representations of HapMap snp data + expression data
}
\usage{
data(chr20GGceu)
}
\details{
These instances of class \code{\link[GGtools]{racExSet}} are
created from two basic sources.  

First, the expression data for 58 unrelated CEPH founders
were obtained from GEO, and RMA was run on the associated CEL
files.

Second, data on forward non-redundant SNPs in 48 individuals
among the 58 mentioned above were obtained from the HapMap
ftp site in late July 2006.  Full provenance information
still to be supplied.
}
\value{
instances of class \code{\link[GGtools]{racExSet}}
}
\references{ 
Cheung VG., Spielman RS., Ewens KG., Weber TM., Morley M & Burdick JT.: Mapping determinants of human gene expression by regional and whole genome association. Nature, 437: 1365-1369, 2005
 }
\author{Vince Carey <stvjc@channing.harvard.edu>}
%\note{  }


%\seealso{  }

\examples{
data(chr20GGceuRMA)
# be patient
exprs(chr20GGceuRMA)[1:4,1:4]
snps(chr20GGceuRMA)[1:4,1:4]
}
\keyword{ models }
