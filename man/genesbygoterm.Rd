\name{genesbygoterm}
\alias{GenesByGoTerm}
\title{Find genes by Gene Ontology (GO) term for molecular function, biological process or subcellular localization.}
\description{Find genes by Gene Ontology (GO) term for molecular function,
           biological process or subcellular localization.  The search finds
           genes with the GO term you specify and genes with terms that are
           specializations of your term (is-a).  You may use '*' as a wild card character.   For a list of GO terms, try
           the
           <a href="http://amigo.geneontology.org/cgi-bin/amigo/go.cgi">AmiGO</a>
           browser.  For GO IDs, include the GO prefix as in "GO:0003824".
           <br><br>

           GO term annotation was provided by the sequencing and annotation
           centers, and was inferred from similarity to
           protein domains from the
           <a href="http://www.ebi.ac.uk/interpro/">InterPro</a> databases.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{go_term}{Enter a GO ID (e.g. "GO:0003824") or GO Term (e.g. "catalytic activity").  Asterisks can be used as wildcard characters in a GO Term (e.g. "*kinase*")}
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

