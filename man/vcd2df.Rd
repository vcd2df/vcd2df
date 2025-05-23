% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vcd2df.R
\name{vcd2df}
\alias{vcd2df}
\title{Read a value change dump (VCD) file and convert it to a data frame.}
\usage{
vcd2df(f_name)
}
\arguments{
\item{f_name}{The path of a VCD (value change dump) file.}
}
\value{
A data frame with the values of the variables at each time point.
}
\description{
Read a value change dump (VCD) file and convert it to a data frame.
}
\examples{
library(vcd2df)
f_name <- tempfile()
vcd <- 'https://github.com/vcd2df/vcd_ex/raw/refs/heads/main/nerv.vcd'
download.file(url = vcd, destfile = f_name)
df <- vcd2df(f_name)
}
