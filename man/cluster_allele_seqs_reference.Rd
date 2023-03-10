% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster_allele_seqs_reference.r
\name{cluster_allele_seqs_reference}
\alias{cluster_allele_seqs_reference}
\title{identifies clusters of loci base on a reference allele sequence}
\usage{
cluster_allele_seqs_reference(basedir, species, dataset, cutoff, cdbin)
}
\arguments{
\item{basedir}{-- name of base directory [required]}

\item{species}{-- name of the species in GenuSpec format [required]}

\item{dataset}{-- arbitrary name for the dataset [required]}

\item{cutoff}{-- cutoff for clustering algorithm [required]}
}
\description{
identifies clusters of loci base on a reference allele sequence
}
\examples{
write.dart.data(dart_data, RandRbase, "FicuRubi", "DFi16-2154")
}
\author{
Jason Bragg (jasongbragg@gmail.com)
}
