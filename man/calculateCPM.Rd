% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate-expression.R
\name{calculateCPM}
\alias{calculateCPM}
\title{Calculate counts per million (CPM)}
\usage{
calculateCPM(object, use.size.factors = TRUE)
}
\arguments{
\item{object}{an \code{SCESet} object}

\item{use.size.factors}{a logical scalar specifying whether
the size factors should be used to construct effective library
sizes, or if the library size should be directly defined as
the sum of counts for each cell.}
}
\value{
Matrix of CPM values.
}
\description{
Calculate count-per-million (CPM) values from the count data.
}
\examples{
data("sc_example_counts")
data("sc_example_cell_info")
example_sceset <- newSCESet(countData = sc_example_counts)
cpm(example_sceset) <- calculateCPM(example_sceset)

}
