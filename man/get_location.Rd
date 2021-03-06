% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_location.R
\name{get_location}
\alias{get_location}
\title{Bucket location}
\usage{
get_location(bucket, ...)
}
\arguments{
\item{bucket}{Character string with the name of the bucket, or an object of class \dQuote{s3_bucket}.}

\item{\dots}{Additional arguments passed to \code{\link{s3HTTP}}.}
}
\value{
A character string containing the region, if one has been set.
}
\description{
Get the AWS region location of bucket.
}
\references{
\href{http://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketGETlocation.html}{API Documentation}
}
