\name{assembliesbyestaccession}
\alias{AssembliesByEstAccession}
\title{Find EST Clusters by EST accession}
\description{Find EST Assemblies by EST ID. Either enter the ID list manually, 
           or upload a file that contains the list. IDs can be delimited by a comma, 
           a semi colon, or any white spaces. Also, the list may contain IDs from any of the EuPathDB organisms.  For example, a list can be in the
           following form: "AA420947, EV500870, AU087658"
           NOTE:  You can query for ESTs directly by using the <a href="showQuestion.do?questionFullName=EstQuestions.EstBySourceId">EST By Accession Query</a>.}
\arguments{
\item{est_id}{Input a comma delimited set of EST ids, or upload a file}
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

