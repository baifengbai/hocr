% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hocr.R
\name{hocr_parse}
\alias{hocr_parse}
\title{Parse hOCR file into a tibble}
\usage{
hocr_parse(x)
}
\arguments{
\item{x}{XHTML output from OCR algorithm in hOCR format (see https://en.wikipedia.org/wiki/HOCR for details)}
}
\value{
tibble with one word per line and columns describing lines, paragraphs, content areas and pages
}
\description{
Parse hOCR file into a tibble
}
\examples{
\dontrun{
library(tesseract)
ocr("file.png", HOCR=TRUE) \%>\%
  tidy_hocr()
}
}
