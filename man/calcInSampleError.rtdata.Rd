% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calcInSampleError.R
\name{calcInSampleError.rtdata}
\alias{calcInSampleError.rtdata}
\title{Calculate index errors in sample (rt approach)}
\usage{
\method{calcInSampleError}{rtdata}(pred_df, index, ...)
}
\arguments{
\item{pred_df}{Set of sales against which to test predictions}

\item{index}{Index (of class `ts`) to be tested for accuracy}

\item{...}{Additional Arguments}
}
\description{
Estimate the predictive error of an index via an in-sample approach (rt approach)
}
