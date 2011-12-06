\name{genesbyecnumber}
\alias{GenesByEcNumber}
\title{Find genes by assigned Enzyme Commission (EC) number.}
\description{Find genes that have been assigned a particular Enzyme Commission (EC) number. 
              Use '-' in place of numbers to denote partial EC Numbers, for example, '2.7.7.-'. You may use '*' as a wild card character. <p>
          For help with obtaining EC numbers, try the
           <a href="http://ca.expasy.org/enzyme/">ExPASy-ENZYME</a>
           browser.<p>
              CryptoDB EC numbers have been assigned by the genome annotation centers, KEGG and CryptoCyc.
              PlasmoDB EC numbers have been assigned to genes for <i>P. falciparum</i> by Andy Berry, Matt Berriman (Sanger Institute) and Hagai Ginsburg (Hebrew University). ToxoDB EC numbers have been assigned by Ian Paulsen (TIGR).
              E.C. number annotation for <i>Toxoplasma gondii</i> are from <a href="http://www.tigr.org/~ipaulsen">Ian Paulsen</a> (TIGR)}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{ec_number_pattern}{Enzyme Commission numbers describe enzymes hierarchically by the class of rections they catalize.  Use '-' as a wildcard in place of numbers to denote partial EC Numbers.}
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

