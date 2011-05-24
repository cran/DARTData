\name{data.m}
\alias{data.m}
\docType{data}
\title{
Example dataset for obtaining prunned network using DART package
}
\description{
A breast cancer data set over 12000 features and 67 samples, data is normalised across the sample(z score normalisation).Row names are NCBI Entrez ID identifiers, 
colnames of the data set shows the intrinsic subtype transcriptomic classification which is either Basal subtype or HER2+ subtype.
 For further details please see reference.
}
\usage{data(data.m)}
\format{
  The format is:
 num [1:12849, 1:67] -0.4688 1.0572 -0.2581 0.5729 -0.0482 ...
 - attr(*, "dimnames")=List of 2
  ..$ : chr [1:12849] "780" "5982" "3310" "7849" ...
  ..$ : chr [1:67] "Her2" "Basal" "Basal" "Basal" ...
}
\details{
Data is a normalised gene expression dataset(subset of wang data set, ER- tumor samples)
}
\source{
Wang Y, Klijn JG, Zhang Y, Sieuwerts AM, Look MP, et al. Gene-expression profiles to predict distant metastasis of lymph-node-negative primary breast cancer.  Lancet 365:671-679
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE2034
}

\examples{
data(data.m)

}
\keyword{datasets}
