\name{Mapping250K_Sty}
\alias{Mapping250K_Sty}
\docType{data}
\title{cdm for the Mapping250K\_Sty microarray}
\description{
  A \code{\link[SNPMaP:SNPMaP-package]{SNPMaP}} \code{cdm} for the Affymetrix Mapping250K\_Sty
  genotyping microarray that forms a 500K set with the Mapping250K\_Nsp.
}
\usage{Mapping250K_Sty}
\format{
  The format is:\cr
List of 2\cr
 \$ six.probes:List of 2\cr
  ..\$ perfect : int [1:195567, 1:12] 3110922 763382 679536 1173994 2062218 1863554 6463496 531018 3433740 508600 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:195567] "SNP\_A-1855402" "SNP\_A-4249904" "SNP\_A-2174835" "SNP\_A-1880271" ...\cr
  .. .. ..\$ : chr [1:12] "pma1" "pma2" "pma3" "pma4" ...\cr
  ..\$ mismatch: int [1:195567, 1:12] 3110923 763383 679537 1173995 2062219 1863555 6463497 531019 3433741 508601 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:195567] "SNP\_A-1855402" "SNP\_A-4249904" "SNP\_A-2174835" "SNP\_A-1880271" ...\cr
  .. .. ..\$ : chr [1:12] "mma1" "mma2" "mma3" "mma4" ...\cr
 \$ ten.probes:List of 2\cr
  ..\$ perfect : int [1:42737, 1:20] 1979704 3466744 6515338 457896 1439108 4471518 1145816 739218 4053004 5022546 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:42737] "SNP\_A-4246731" "SNP\_A-4247531" "SNP\_A-4289595" "SNP\_A-4258429" ...\cr
  .. .. ..\$ : chr [1:20] "pma1" "pma2" "pma3" "pma4" ...\cr
  ..\$ mismatch: int [1:42737, 1:20] 1979705 3466745 6515339 457897 1439109 4471519 1145817 739219 4053005 5022547 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:42737] "SNP\_A-4246731" "SNP\_A-4247531" "SNP\_A-4289595" "SNP\_A-4258429" ...\cr
  .. .. ..\$ : chr [1:20] "mma1" "mma2" "mma3" "mma4" ...
}
\details{
  The \code{cdm} is used to identify the probesets in the 'raw' \code{SNPMaP} object derived from the
  microarray CELs, achieving a similar function to an
  Affymetrix CDF file, but faster because it is held in memory once loaded. The Mapping250K\_Sty \code{cdm}
  inludes mismatch probes as well as perfect match probes and has two
  \code{\link[SNPMaP.cdm:SNPMaP.cdm-package]{sets}}:
  The first comprises those 195567 probesets with six quartets, while the second comprises the 42737
  probesets with ten quartets. These are reached by specifying \code{set} 1 or 2 respectively in a call
  to \code{\link[SNPMaP:snpmap]{snpmap}()}. Alternatively, both sets can be read at once using
  \code{\link[SNPMaP:msnpmap]{msnpmap}()}. The mismatch probes are extracted by specifying \code{useMM=TRUE}.
}
\keyword{datasets}
