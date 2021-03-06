% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\docType{package}
\name{taxa-package}
\alias{taxa-package}
\title{taxa}
\description{
\code{taxa} defines taxonomic classes and functions to manipulate them. The
goal is to use these classes as low level fundamental taxonomic classes
that other R packages can build on and use.
}
\details{
There are two distinct types of classes in \code{taxa}:
\itemize{
\item Classes that are concerned only with taxonomic information: \code{taxon},
\code{taxonomy}, \code{hierarchy}, etc.
\item A class called \code{taxmap} that is concerned with combining taxonomic
data with user-defined data of any type (e.g. molecular sequences,
abundance counts etc.)
}

Checkout the vignette (\code{browseVignettes("taxa")}) for detailed introduction
and examples.
}
\author{
Scott Chamberlain \email{myrmecocystus+r@gmail.com}

Zachary Foster \email{zacharyfoster1989@gmail.com}
}
\keyword{package}
