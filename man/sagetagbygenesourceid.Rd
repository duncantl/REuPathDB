\name{sagetagbygenesourceid}
\alias{SageTagByGeneSourceId}
\title{Find SAGE Tags in GiardiaDB, PlasmoDB and ToxoDB By Gene Identifier}
\description{Find SAGE Tags in GiardiaDB, TriTrypDB, PlasmoDB and ToxoDB By Gene Identifier}
\arguments{
\item{single_gene_id}{Gene IDs (locus tags) are quite different for each species. We use the gene IDs provided by the sequence generator.}
\item{st_max_five_prime_distance}{Enter the maximum distance you want to allow the tag to be from the 5' end of the gene.  This is assuming that the gene model does  not contain the entire transcribed region which is frequently the case.  Note that the larger the value entered here (1000 bp maximum) the greater the chance for aberrant results.}
\item{st_max_three_prime_distance}{Enter the maximum distance you want to allow the tag to be from the 3' end of the gene.  This is assuming that the gene model does  not contain the entire transcribed region which is frequently the case.  Note that the larger the value entered here (1000 bp maximum) the greater the chance for aberrant results.}
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

