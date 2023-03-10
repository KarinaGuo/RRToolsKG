% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_dart_data.r
\name{write_dart_data}
\alias{write_dart_data}
\title{Write a dart data list object to an R workspace file}
\usage{
write_dart_data(dart_data, basedir, species, dataset)
}
\arguments{
\item{dart_data}{-- dart data list  [required]}

\item{species}{-- name of the species in GenuSpec format [required]}

\item{dataset}{-- arbitrary name for the dataset [required]}
}
\description{
Write a dart data list object to an R workspace file
}
\examples{
write.dart.data(dart_data, RandRbase, "FicuRubi", "DFi16-2154")
}
\author{
Jason Bragg (jasongbragg@gmail.com)
}
