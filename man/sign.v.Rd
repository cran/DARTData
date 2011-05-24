\name{sign.v}
\alias{sign.v}
\docType{data}
\title{
Model pathway signature vector
}
\description{
Model pathway signature vector: elements are numeric, names of sign.v are gene names.
}
\usage{data(sign.v)}
\format{
  The format is:
 Named num [1:314] 0.535 0.625 0.587 0.651 0.571 ...
 - attr(*, "names")= chr [1:314] "23399" "11337" "3337" "10121" ...
}
\details{
ERBB2 perturbation signature
}
\source{
Creighton CJ, Hilger AM, Murthy S, Rae JM, Chinnaiyan AM, El-Ashry D.(2006) Activation of mitogen-activated protein kinase in estrogen receptor alpha-positive breast cancer cells in vitro induces an in vivo molecular phenotype of estrogen receptor alpha-negative human breast tumors.
Cancer Res 66; 3903-3911

}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(sign.v)
## maybe str(sign.v) ; plot(sign.v) ...
}
\keyword{datasets}
