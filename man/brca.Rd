% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/brca.R
\docType{data}
\name{brca}
\alias{brca}
\title{BRCA Dataset}
\format{a data.frame with 695 rows and 16 columns}
\usage{
data(brca)
}
\description{
From The Cancer Genome Atlas dataset, subset for BRCA - BReast CAncer.
}
\details{
The subsequent columns describe:
\itemize{
\item time, death - survival status for patient
\item subtype - cancer subtype
\item p53mut - mutation in p53
\item MDM2, ..., DNAJB12 - expression of different genes
}
}
\examples{
library("Przewodnik")
summary(brca)
}
\keyword{datasets}

