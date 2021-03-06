% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_corpus.R
\name{extract_corpus}
\alias{extract_corpus}
\title{Extract text from one to many pdf documents into a tm Corpus.}
\usage{
extract_corpus(paths, which, ...)
}
\arguments{
\item{paths}{Path to a file}

\item{which}{One of gs, or xpdf.}

\item{...}{further args passed on}
}
\value{
A tm Corpus or VCorpus
}
\description{
Extract text from one to many pdf documents into a tm Corpus.
}
\examples{
\donttest{
paths <- c("~/github/sac/scott/pdfs/BarraquandEtal2014peerj.pdf",
"~/github/sac/scott/pdfs/Chamberlain&Holland2009Ecology.pdf",
"~/github/sac/scott/pdfs/Revell&Chamberlain2014MEE.pdf")
res <- extract_corpus(paths, "gs")
res
tm::TermDocumentMatrix(res$data)

res <- extract_corpus(path, "xpdf")
res
}
}

