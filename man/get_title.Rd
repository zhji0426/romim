% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_title.R
\name{get_title}
\alias{get_title}
\title{Get title from an OMIM ID}
\usage{
get_title(my_xml)
}
\arguments{
\item{xml}{XML result from get_omim()}
}
\description{
Returns the preferred title of an OMIM entry.
The function assumes that the preferred title is in the XML node /omim/entryList/entry/titles/preferredTitle.
}
\examples{
get_title(get_omim(100200))
}
\keyword{title}
