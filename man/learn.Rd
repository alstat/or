% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/learn.R
\name{learn}
\alias{learn}
\title{Supervised Learning}
\usage{
learn(x)
}
\arguments{
\item{x}{matrix input of class \code{images}; this object contains the imported images
         transformed into matrix by \code{\link{importImages}} function.}
}
\description{
Supervised the algorithm to learn from the training data set.
}
\examples{
library(fr)

imgData <- importImages("~/Documents/Data/jaffe/", display = FALSE)
model <- learn(imgData)

# Display the Eigenfaces
showFace(criterion)
}

