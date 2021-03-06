% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phylolmMethods.R
\name{phylolm_analysis_lengthAsPredictor}
\alias{phylolm_analysis_lengthAsPredictor}
\title{Perform the phylolm analysis}
\usage{
phylolm_analysis_lengthAsPredictor(
  gene,
  all_dat,
  all_len,
  design_data,
  design_formula,
  tree,
  model,
  measurement_error,
  ...
)
}
\arguments{
\item{gene}{a gene}

\item{all_dat}{the matrix of all expression data}

\item{all_len}{the matrix of all length data}

\item{design_data}{design matrix}

\item{design_formula}{design formula}

\item{tree}{phylogenetic tree}

\item{model}{the model to be used in phylolm}

\item{measurement_error}{boolean}
}
\value{
A list, with:
\describe{
\item{pvalue}{the p value of the differential expression.}
\item{logFC}{the log fold change of the differential expression.}
\item{score}{1 - pvalue.}
}
}
\description{
Perform the phylolm analysis for a given gene, with legnths as a predictor.
}
\keyword{internal}
