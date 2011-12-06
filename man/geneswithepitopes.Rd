\name{geneswithepitopes}
\alias{GenesWithEpitopes}
\title{Find genes whose encoding protein has an epitope identified by the Immune Epitope Database and Analysis Resource.}
\description{Find genes whose encoding protein has an epitope identified 
                by the <a href="http://www.immuneepitope.org">Immune 
                Epitope Database and Analysis Resource</a> (IEDB). <p>
                The epitopes have been remapped from the original Epitope Source Accession Number 
                provided by IEDB to the corresponding gene identifiers used in EuPathDB.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{epitope_confidence}{Epitopes are mapped to genes in EuPathDB using high quality BLAST similarities (percent identity >= 97\%) between the GenBank proteins listed on IEDB and the proteins found in EuPathDB, and exact string matching.  Confidence levels are assigned to each set of epitopes based on the quality of this mapping.  A high confidence is assigned to a set where all of the epitopes are found on a given BLAST hit.  A medium confidence is assigned to a set where either some, but not all, of the epitopes in a set are found on a given BLAST hit, or where all of the epitopes in a set are found in a given protein, but the protein was not identified as a match by BLAST.  A low confidence is assigned to sets where some, but not all, of the epitopes are found in a given protein, but the protein was not identified by BLAST.  Choose one or more assigned confidence levels to search for epitopes in.
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

