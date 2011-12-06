\name{genesbyexoncount}
\alias{GenesByExonCount}
\title{Find genes having a given number of exons.}
\description{To find genes with a desired number of exons, enter the minimum and maximum number of exons, and select an organism and/or species.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{num_exons_gte}{Which genes are annotated as containing introns? One easy way to do this search is to look for genes with more than one annotated exon. Enter a minimum of exons you would like to search for as an integer, e.g. '3'.}
\item{num_exons_lte}{Enter a maximum number of exons you would like to search for as an integer, e.g. '3'.}
\item{o-fields}{Single valued attributes of the feature.
Provide one or more values. Use comma as a delimter.}
\item{o-tables}{Multi-valued attributes of the feature.
Provide one or more values. Use comma as a delimter.}
\item{.convert}{a logical value or a function that controls how the result of the method is returned. If this is a function, the character string or raw vector is passed to this function and it converts it appropriately. If this is a logical value and \code{TRUE}, then we attempt to convert the result based on its Content-Type returned by the Web server.  If this is \code{FALSE}, the value from the Web server is returned as is.}
\item{.url}{the URL for the Web request. This defaults to the correct value, but can be specified by the caller if the method is available at a different URL, e.g. locally or in a mirror server.}
\item{.json}{a logical value controlling whether to use the JSON or the XML version of the method}}
\value{text/xml
text/plain}
\author{}

