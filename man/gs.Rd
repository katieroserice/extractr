% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gs.r
\name{gs}
\alias{gs}
\title{PDF-to-text conversion using Ghostscript}
\usage{
gs(files = NULL, ...)
}
\arguments{
\item{files}{(character) Path to a file, or files on your machine.}

\item{...}{Further args passed on to the \code{tm} package, which does the conversion}
}
\value{
A S3 object of class xpdf with slots for meta and data
}
\description{
Uses a local tool called xpdf at \url{http://www.ghostscript.com/}.
}
\examples{
\dontrun{
path <- "~/github/sac/scott/pdfs/ChamberlainEtal2013Ecosphere.pdf"
gs(files = path)

paths <- c("~/github/sac/scott/pdfs/BarraquandEtal2014peerj.pdf", 
"~/github/sac/scott/pdfs/Chamberlain&Holland2009Ecology.pdf",
"~/github/sac/scott/pdfs/Revell&Chamberlain2014MEE.pdf")
res <- gs(files=paths)
}
}
\author{
Scott Chamberlain {myrmecocystus@gmail.com}
}

