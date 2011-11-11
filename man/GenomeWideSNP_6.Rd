\name{GenomeWideSNP_6}
\alias{GenomeWideSNP_6}
\docType{data}
\title{cdm for the GenomeWideSNP\_6 microarray}
\description{
  A \code{\link[SNPMaP:SNPMaP-package]{SNPMaP}} \code{cdm} for the Affymetrix GenomeWideSNP\_6
  genotyping microarray.
}
\usage{GenomeWideSNP_6}
\format{
  The format is:\cr
List of 2\cr
 \$ three.probes:List of 1\cr
  ..\$ perfect: int [1:796045, 1:6] 5273360 4463256 2883438 810524 3933238 3961968 3158564 394894 4680958 4119394 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:796045] "SNP\_A-2131660" "SNP\_A-1967418" "SNP\_A-1969580" "SNP\_A-4263484" ...\cr
  .. .. ..\$ : chr [1:6] "pma1" "pma2" "pma3" "pmb1" ...\cr
 \$ four.probes :List of 1\cr
  ..\$ perfect: int [1:110555, 1:8] 2839656 632482 4786064 1551942 5246520 672608 501298 2752888 6755706 2368568 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:110555] "SNP\_A-4268887" "SNP\_A-2006248" "SNP\_A-2010253" "SNP\_A-2017872" ...\cr
  .. .. ..\$ : chr [1:8] "pma1" "pma2" "pma3" "pma4" ...
}
\details{
  The \code{cdm} is used to identify the probesets in the 'raw' \code{SNPMaP} object derived from the
  microarray CELs, achieving a similar function to an
  Affymetrix CDF file, but faster because it is held in memory once loaded. The GenomeWideSNP\_6 \code{cdm}
  has has two \code{\link[SNPMaP.cdm:SNPMaP.cdm-package]{sets}}:
  The first comprises those 796045 probesets with three quartets, while the second comprises the 110555
  probesets with four quartets. These are reached by specifying \code{set} 1 or 2 respectively in a call
  to \code{\link[SNPMaP:snpmap]{snpmap}()}. Alternatively, both sets can be read at once using
  \code{\link[SNPMaP:msnpmap]{msnpmap}()}.
}
\keyword{datasets}
