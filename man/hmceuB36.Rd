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
These instances of class \code{\link[GGBase]{smlSet}} are
created from two basic sources.  

First, the expression data for 90 CEU families in CEPH
were obtained from SANGER GENEVAR project.

Second, data on forward non-redundant SNPs in these individuals
the HapMap build 36
ftp site in march 2008.  Full provenance information
still to be supplied.
}
\value{
instances of class \code{\link[GGBase]{smlSet}}
}
\references{ 
Cheung VG., Spielman RS., Ewens KG., Weber TM., Morley M & Burdick JT.: Mapping determinants of human gene expression by regional and whole genome association. Nature, 437: 1365-1369, 2005
 }
\author{Vince Carey <stvjc@channing.harvard.edu>}
%\note{  }


%\seealso{  }

\examples{
data(hmceuB36)
# be patient
exprs(hmceuB36)[1:4,1:4]
snps(hmceuB36)[1:4,1:4]
}
\keyword{ models }
