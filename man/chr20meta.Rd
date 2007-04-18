\name{chr20meta}
\alias{chr1meta}
\alias{df2snpMeta}
\alias{snpMeta-class}
\alias{chr2meta}
\alias{chr3meta}
\alias{chr4meta}
\alias{chr5meta}
\alias{chr6meta}
\alias{chr7meta}
\alias{chr8meta}
\alias{chr9meta}
\alias{chr10meta}
\alias{chr11meta}
\alias{chr12meta}
\alias{chr13meta}
\alias{chr14meta}
\alias{chr15meta}
\alias{chr16meta}
\alias{chr17meta}
\alias{chr18meta}
\alias{chr19meta}
\alias{chr20meta}
\alias{chr21meta}
\alias{chr22meta}
\alias{chrXmeta}
\alias{chrYmeta}
\title{representations of HapMap snp metadata}
\description{
representations of HapMap snp metadata
}
\usage{
data(chr20meta)
}
\details{
The ``meta'' structures are 
created from initial columns of HapMap chromosome-specific
genotyping results for CEPH CEU participants.  
%The
%\code{c20gt} is a named matrix of unphased genotyping results.

}
\value{
instances of class \code{"\linkS4class{snpMeta}"}
}
\references{ 
HapMap project
 }
\author{Vince Carey <stvjc@channing.harvard.edu>}
%\note{  }


%\seealso{  }

\examples{
data(chr20meta)
# be patient
chr20meta[1:4,]
}
\keyword{ models }
