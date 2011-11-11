\name{SNPMaP.cdm-package}
\alias{SNPMaP.cdm-package}
\docType{package}
\title{
Annotation for SNP Microarrays and Pooling in \R
}
\description{
 Pooling DNA on SNP microarrays is a cost-effective way to carry out genome-wide association studies
 for heritable disorders or traits. The SNPMaP package provides formal SNPMaP objects and methods in \R as
 a base for these analyses using Affymetrix genotyping arrays. The SNPMaP.cdm package provides
 cdm objects for the SNPMaP package.
}
\details{
\tabular{ll}{
Package: \tab SNPMaP.cdm\cr
Type: \tab Package\cr
Version: \tab 1.1.1\cr
Date: \tab 2011-11-11\cr
License: \tab GPL (>= 3)\cr
}
  Once the CEL files of the microarrays used in a SNPMaP study have been read into a 'raw' format \code{SNPMaP} object,
  a \code{cdm} matrix is used to identify the probesets, achieving a similar function to an
  Affymetrix CDF file, but faster because it is held in memory once loaded. Each \code{cdm} object may comprise several
  matrices, each referring to a different 'set' of probes. For example, the GenomeWideSNP\_6 \code{cdm} contains two sets:
  one with three probes per SNP, the other with four probes per SNP. The \code{cdm} objects for older arrays may contain
  corresponding sets of mismatch probes.
  The \code{SNPMaP} package is an evolution of the scripts referred to in Meaburn et al (2006) and is described
  in Davis, Plomin and Schalkwyk (submitted for publication); please cite this paper if you find the package useful.
  Additional supporting material is available at \url{http://sgdp.iop.kcl.ac.uk/snpmap/}.
}
\section{Array types}{
 This distribution of the \code{SNPMaP.cdm} package includes \code{cdm} matrices for the following arrays:\cr
 \code{\link[SNPMaP.cdm:Mapping250K_Sty]{Mapping250K_Sty}}\cr
 \code{\link[SNPMaP.cdm:Mapping250K_Nsp]{Mapping250K_Nsp}}\cr
 \code{\link[SNPMaP.cdm:GenomeWideSNP_5]{GenomeWideSNP_5}}\cr
 \code{\link[SNPMaP.cdm:GenomeWideSNP_6]{GenomeWideSNP_6}}
}
\author{
Oliver SP Davis and Leo C Schalkwyk

Maintainer: SNPMaP team \email{snpmap@iop.kcl.ac.uk}
}
\references{
Davis, OSP, Plomin, R, and Schalkwyk, LC. (2009) The SNPMaP package for R:
A framework for genome-wide association using DNA pooling on microarrays. \emph{Bioinformatics, 25,} 281-283. \url{http://dx.doi.org/10.1093/bioinformatics/btn587}\cr
\cr
Meaburn E, Butcher LM, Schalkwyk LC, and Plomin R. (2006) Genotyping pooled DNA using 100K SNP microarrays:
a step towards genomewide association scans. \emph{Nucleic Acids Research, 34(4):e28}. \url{http://dx.doi.org/10.1093/nar/gnj027}
}
\seealso{
 The \code{\link[SNPMaP:SNPMaP-package]{SNPMaP}} package.\cr
}
\keyword{package}

