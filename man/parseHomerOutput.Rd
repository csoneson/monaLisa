% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/motif_enrichment_HOMER.R
\name{parseHomerOutput}
\alias{parseHomerOutput}
\title{load output from HOMER findMotifsGenome.pl into R}
\usage{
parseHomerOutput(infiles)
}
\arguments{
\item{infiles}{HOMER output files to be parsed.}
}
\value{
A list of four components (\code{p}, \code{FDR}, \code{enr} and \code{log2enr}),
    containing each a motif (rows) by bin (columns) matrix with raw
    -log10 P values, -log10 false discovery rates and motif enrichments as
    Pearson residuals (\code{enr}) and as log2 ratios (\code{log2enr}).
}
\description{
Parse HOMER output files into R data structures.
}
