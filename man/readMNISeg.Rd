% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{readMNISeg}
\alias{readMNISeg}
\title{Reads MNI Segmentation File into R}
\usage{
readMNISeg(..., reorient = FALSE, verbose = TRUE)
}
\arguments{
\item{...}{Arguments to pass to \code{\link{getMNISegPath}}}

\item{reorient}{Should the image be reoriented? 
Passed to \code{\link{readNIfTI}}}

\item{verbose}{Print diagnostic messages of the labels}
}
\value{
Object of class \code{nifti}
}
\description{
Matches the argument to pass to \code{\link{getMNISegPath}},
then reads the NIfTI image of the segmetation into R
}
\examples{
readMNISeg(res = "2mm")
}
