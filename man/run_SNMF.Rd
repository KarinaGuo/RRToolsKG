% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_SNMF.r
\name{run_SNMF}
\alias{run_SNMF}
\title{Write a dart data list object to an R workspace file}
\usage{
run_SNMF(lea_file, basedir, species, dataset, treatment)
}
\arguments{
\item{lea_file}{-- location of lea file  [required]}

\item{basedir}{-- Base dirctory  [required]}

\item{species}{-- species name  [required]}

\item{dataset}{-- dataset identifier  [required]}

\item{treatment}{-- treatment  [required]}
}
\description{
run_sunder() receives dart data in list format, and reports a series of quality stats.
These are written to RandR/data/species/qual_stats/name*
}
\examples{
run_PCA(lea_file, basedir, species, dataset, treatment)
}
\author{
Jason Bragg (jasongbragg@gmail.com)
}
