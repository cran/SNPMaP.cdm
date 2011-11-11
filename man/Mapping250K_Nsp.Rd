\name{Mapping250K_Nsp}
\alias{Mapping250K_Nsp}
\docType{data}
\title{cdm for the Mapping250K\_Nsp microarray}
\description{
  A \code{\link[SNPMaP:SNPMaP-package]{SNPMaP}} \code{cdm} for the Affymetrix Mapping250K\_Nsp
  genotyping microarray that forms a 500K set with the Mapping250K\_Sty.
}
\usage{Mapping250K_Nsp}
\format{
  The format is:\cr
List of 2\cr
 \$ six.probes:List of 2\cr
  ..\$ perfect : int [1:252960, 1:12] 78152 2167382 2284272 2931842 548588 5440644 2799720 3330902 5113224 3410564 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:252960] "SNP\_A-1780520" "SNP\_A-1780618" "SNP\_A-1780632" "SNP\_A-1780654" ...\cr
  .. .. ..\$ : chr [1:12] "pma1" "pma2" "pma3" "pma4" ...\cr
  ..\$ mismatch: int [1:252960, 1:12] 78153 2167383 2284273 2931843 548589 5440645 2799721 3330903 5113225 3410565 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:252960] "SNP\_A-1780520" "SNP\_A-1780618" "SNP\_A-1780632" "SNP\_A-1780654" ...\cr
  .. .. ..\$ : chr [1:12] "mma1" "mma2" "mma3" "mma4" ...\cr
 \$ ten.probes:List of 2\cr
  ..\$ perfect : int [1:9304, 1:20] 5461834 5808782 1479170 3088726 2972016 3253158 6375046 1861456 6019908 938352 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:9304] "SNP\_A-4192498" "SNP\_A-4192909" "SNP\_A-4192918" "SNP\_A-4192955" ...\cr
  .. .. ..\$ : chr [1:20] "pma1" "pma2" "pma3" "pma4" ...\cr
  ..\$ mismatch: int [1:9304, 1:20] 5461835 5808783 1479171 3088727 2972017 3253159 6375047 1861457 6019909 938353 ...\cr
  .. ..- attr(*, "dimnames")=List of 2\cr
  .. .. ..\$ : chr [1:9304] "SNP\_A-4192498" "SNP\_A-4192909" "SNP\_A-4192918" "SNP\_A-4192955" ...\cr
  .. .. ..\$ : chr [1:20] "mma1" "mma2" "mma3" "mma4" ...
}
\details{
  The \code{cdm} is used to identify the probesets in the 'raw' \code{SNPMaP} object derived from the
  microarray CELs, achieving a similar function to an
  Affymetrix CDF file, but faster because it is held in memory once loaded. The Mapping250K\_Nsp \code{cdm}
  inludes mismatch probes as well as perfect match probes and has two
  \code{\link[SNPMaP.cdm:SNPMaP.cdm-package]{sets}}:
  The first comprises those 252960 probesets with six quartets, while the second comprises the 9304
  probesets with ten quartets. These are reached by specifying \code{set} 1 or 2 respectively in a call
  to \code{\link[SNPMaP:snpmap]{snpmap}()}. Alternatively, both sets can be read at once using
  \code{\link[SNPMaP:msnpmap]{msnpmap}()}. The mismatch probes are extracted by specifying \code{useMM=TRUE}.
}
\keyword{datasets}
