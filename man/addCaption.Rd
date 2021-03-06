% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addCaption.R
\name{addCaption}
\alias{addCaption}
\title{Add Caption}
\usage{
addCaption(caption = "")
}
\arguments{
\item{caption}{the text of the caption for the graph}
}
\value{
Nothing is returned.
}
\description{
Adds a caption at the bottom of the graph.
}
\note{
Useful for adding 1-line captions.
}
\examples{
\dontrun{
set.seed(1)
X <- runif(25)
Y <- runif(25)
setGD()
AA.pl <- xyPlot(X, Y)
addCaption("Twenty five random points")
# See for examples of addCaption:
vignette(topic="GraphSetup", package="smwrGraphs")
demo(topic="AnnualFlowBarChart", package="smwrGraphs")
}
}
\keyword{aplot}
