\name{genesbyphylogenetictree}
\alias{GenesByPhylogeneticTree}
\title{Find G. lamblia genes that have computed phylogenetic trees available.}
\description{Find <i>G. lamblia</i> Assemblage A isolate WB genes that have computed phylogenetic trees available.  A list of genes is returned that all have a link to a phylogenetic tree on the gene record page.}
\arguments{
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

