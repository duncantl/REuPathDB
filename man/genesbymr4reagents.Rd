\name{genesbymr4reagents}
\alias{GenesByMr4Reagents}
\title{Find genes that have available reagents.}
\description{<br>
                Find <i>Plasmodium falciparum</i> genes that have
                <a href="http://www.malaria.atcc.org/">MR4</a> reagents.
  
                The reagents are mapped to genes using gene names and
                GenBank/EMBL sequence similarity. An MR4
                reagent may be linked to multiple genes when it is not clear
                which is the correct gene or if the reagent might be considered
                to function with either gene.
<br><br>
                Find <i>Cryptosporidium parvum</i> and <i>Toxoplasma gondii</i> genes that have antibodies available from the <a href="http://www.beiresources.org">Biodefense and Emerging Infections Research Resources Repository</a>.}
\arguments{
\item{reagent_type}{Choose a reagent type}
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

