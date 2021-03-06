% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse.R
\name{vec_cast.fs_bytes}
\alias{vec_cast.fs_bytes}
\title{Cast to fs_bytes}
\usage{
vec_cast.fs_bytes(x, to, ...)
}
\arguments{
\item{x}{Vectors to cast}

\item{to}{Type to cast to. If \code{NULL}, \code{x} will be returned as is}

\item{...}{Dots for future extensions and should be empty}
}
\value{
A vector the same length as \code{x} with the same type as \code{to}, or an
error if the cast is not possible.
}
\description{
\lifecycle{deprecated}
This is a temporary placeholder because the functionality
does not exist yet in the \code{fs} package. Do not build dependencies
on \code{connectapi::vec-cast.fs_bytes}, as it will be removed without
warning in a future release.
}
