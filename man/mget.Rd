% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/mget.R
\name{mget}
\alias{mget}
\alias{mget.elasticsearch}
\title{mget}
\usage{
mget(client, ...)

\method{mget}{elasticsearch}(client, index, type = "_all", body, fields,
  source, source_include, source_exclude, realtime, preference, refresh,
  routing, raw = FALSE, validate_params = TRUE)
}
\arguments{
\item{client}{}

\item{index}{String The name of the index}

\item{type}{String The type of the document (use _all to fetch the first document matching the ID across all types)}

\item{fields}{String, String[] A comma-separated list of fields to return in the response}

\item{source}{String, String[], Logical True or false to return the _source field or not, or a list of fields to return}

\item{source_include}{String, String[], Logical A list of fields to extract and return from the _source field}

\item{source_exclude}{String, String[], Logical A list of fields to exclude from the returned _source field}

\item{realtime}{Logical Specify whether to perform the operation in realtime or search mode}

\item{preference}{String Specify the node or shard the operation should be performed on (default: random)}

\item{refresh}{Logical Refresh the shard containing the document before performing the operation}

\item{routing}{String Specific routing value}
}
\description{
Get multiple documents based on an index, type (optional) and ids.
}
\references{
\url{http://www.elasticsearch.org/guide/en/elasticsearch/reference/current/docs-multi-get.html}
}

