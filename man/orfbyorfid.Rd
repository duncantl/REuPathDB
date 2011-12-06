\name{orfbyorfid}
\alias{OrfByOrfId}
\title{Find ORFs by ID.}
\description{Find open reading frames (ORFs) by ID. The ORF ID and sequences may change from release to release if the genomic sequence changes.
             The ORF naming system is designed to:
             <ul>
             <li>Specify the name of the DNA sequence producing the ORF, e.g. AAEL01000259</li>
             <li>The Frame (1-6) the ORF was found in, e.g. 5</li>
             <li>The span, in nucleotides, encoding the ORF, e.g. 3339-3085</li>
             <li>Putting it all together: AAEL01000259-5-3339-3085</li>
             </ul>}
\arguments{
\item{orf_id}{Input a comma delimited set of ORF ids, or upload a file}
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

