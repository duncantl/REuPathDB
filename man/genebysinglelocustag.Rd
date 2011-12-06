\name{genebysinglelocustag}
\alias{GeneBySingleLocusTag}
\title{Find a gene by its ID.}
\description{Find a gene by its ID. The search is case
           insensitive. Asterisks can be used as wild cards (e.g. ' PF11_* ').
           Genes whose IDs have changed can be found by either  old or 
           new ID. GI numbers (e.g. 23508535), Entrez Protein Locus IDs (e.g.
           NP_701204.1), PDB IDs (e.g. 1HN6), or GenBank IDs (e.g. AAB36701.1)
           can also be used.}
\arguments{
\item{single_gene_id}{Gene IDs (locus tags) are quite different for each species. We use the gene IDs provided by the sequence generator.}
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

