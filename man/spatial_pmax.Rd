% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_pmax.R
\name{spatial_pmax}
\alias{spatial_pmax}
\title{Get most likely source location}
\usage{
spatial_pmax(data)
}
\arguments{
\item{data}{\code{raster} object, spatial data set with source location
estimates.}
}
\value{
\code{data.frame}, coordinates (x and y) of the most likely s
ource location(s).
}
\description{
The function identifies the location of a seismic source with the 
heighest likelihood (P_max).
}
\examples{

print("Not included in Lite version")

}
\author{
Michael Dietze
}
\keyword{eseis}
