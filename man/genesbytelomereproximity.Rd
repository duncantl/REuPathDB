\name{genesbytelomereproximity}
\alias{GenesByTelomereProximity}
\title{Find genes within a given distance from the start and end positions of chromosomes.}
\description{Find genes within a given distance from a telomere.  We are using the start and end positions of chromosomes to define the location of the telomere. (The actual telomeres are not included in the chromosome sequence as a consequence of their repetitiveness.)  Your search should take into account that the actual location of the telomere is <b>near</b> the end of the chromosome.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{distanceFromTelomere}{Enter an upper bound on the distance.}
\item{chromosome_telomere}{Chromosome
Provide one or more values. Use comma as a delimter.}
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

