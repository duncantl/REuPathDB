\name{genebylocustag}
\alias{GeneByLocusTag}
\title{Find a gene by its ID.}
\description{Find genes by a list of IDs. Either enter the ID list manually, 
           or upload a plain text file that contains the list. IDs can be delimited by a comma, 
           a semi colon, or any white spaces. Also, the list may contain gene IDs from any of the EuPathDB organisms.  For example, a list can be in the
           following form: "PF11_0344, cgd7_230, TGME49_039250, TVAG_386090,  GL50803_5213". 
           The ids you provide cannot have wild cards for
           this search. If you want search genes with wild cards, you can use the "Gene Id" quick
           search at the top of the page.}
\arguments{
\item{ds_gene_ids}{input a comma delimited set of gene ids, or upload a file}
\item{signature}{Used to pass the Users Signature to the component sites}
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

