\name{GenomeWideSNP_5}
\alias{GenomeWideSNP_5}
\docType{data}
\title{cdm for the GenomeWideSNP\_5 microarray}
\description{
  A \code{\link[SNPMaP:SNPMaP-package]{SNPMaP}} \code{cdm} for the Affymetrix GenomeWideSNP\_5
  genotyping microarray.
}
\usage{GenomeWideSNP_5}
\format{
  The format is:\cr
List of 1\cr
 \$ four.probes:List of 1\cr
  ..\$ perfect: int [1:440794, 1:8] 3594244 3674393 3884091 4063474 3431205 4588391 2636192 4345647 3459144 2686249 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:440794] "SNP\_A-1780520" "SNP\_A-1780618" "SNP\_A-1780632" "SNP\_A-1780654" ...\cr
  .. .. ..\$ : chr [1:8] "pma1" "pma2" "pma3" "pma4" ...
}
\details{
  The \code{cdm} is used to identify the probesets in the 'raw' \code{SNPMaP} object derived from the
  microarray CELs, achieving a similar function to an
  Affymetrix CDF file, but faster because it is held in memory once loaded. The GenomeWideSNP\_5 \code{cdm}
  has has one \code{\link[SNPMaP.cdm:SNPMaP.cdm-package]{set}} comprising 440794 probesets with four quartets.
}
\keyword{datasets}
