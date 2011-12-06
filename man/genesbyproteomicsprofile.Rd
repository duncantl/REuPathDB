\name{genesbyproteomicsprofile}
\alias{GenesByProteomicsProfile}
\title{Find <i>P. berghei</i> genes with the specified protein expression across different life cycle stages.}
\description{Find <i>P. berghei</i> genes that have protein expression evidence across different life cycle stages.  For each life cycle stage, choose "observed", "not observed" or "do not care".  Genes are returned that have a matching expression pattern. Click <a href="http://www.ncbi.nlm.nih.gov/pubmed/15637271">here</a> for more information.}
\arguments{
\item{organismSite}{organismSite}
\item{asexual_blood_stages_value}{Select "do not care", "not observed" or "observed" from the drop down menu, to search for peptides in this stage of the P. berghei life cycle.}
\item{gametocytes_value}{Select "do not care", "not observed" or "observed" from the drop down menu, to search for peptides in this stage of the P. berghei life cycle.}
\item{ookinetes_value}{Select "do not care", "not observed" or "observed" from the drop down menu, to search for peptides in this stage of the P. berghei life cycle.}
\item{oocysts_value}{Select "do not care", "not observed" or "observed" from the drop down menu, to search for peptides in this stage of the P. berghei life cycle.}
\item{sporozoites_value}{Select "do not care", "not observed" or "observed" from the drop down menu, to search for peptides in this stage of the P. berghei life cycle.}
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

