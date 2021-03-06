% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\name{convertListTophyloCompData}
\alias{convertListTophyloCompData}
\title{Convert a list with data and results to a \code{phyloCompData} object}
\usage{
convertListTophyloCompData(inp.list)
}
\arguments{
\item{inp.list}{A list with data and results, e.g. generated by \code{compcodeR} version 0.1.0.}
}
\description{
Given a list with data and results (resulting e.g. from \code{compcodeR} version 0.1.0), convert it to a \code{phyloCompData} object.
}
\examples{
count.matrix <- round(matrix(1000*runif(4000), 1000))
sample.annotations <- data.frame(condition = c(1, 1, 2, 2))
info.parameters <- list(dataset = "mydata", uID = "123456")
tree <- ape::rphylo(4, 1, 0)
length.matrix <- round(matrix(1000*runif(4000), 1000))
colnames(count.matrix) <- colnames(length.matrix) <- rownames(sample.annotations) <- tree$tip.label
convertListTophyloCompData(list(count.matrix = count.matrix,
                                sample.annotations = sample.annotations,
                                info.parameters = list(dataset = "mydata", 
                                                       uID = "123456"),
                                 tree = tree,
                                 length.matrix = length.matrix))
                                 
}
\author{
Charlotte Soneson, Paul Bastide
}
