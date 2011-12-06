\name{genesbyinterprodomain}
\alias{GenesByInterproDomain}
\title{Find genes containing a specified protein domain from the InterPro database.}
\description{Find genes whose predicted protein contains a domain from
            the InterPro set of domain databases. You may use '*' as a wild card character.  The domain matches are
            identified by the InterProScan program.  To learn more about InterPro see the <a href="http://www.ebi.ac.uk/interpro/tutorial.html">InterPro tutorial</a>.
            <p>First choose a member database.
            <p>Then begin typing the domain name, or part of it. You will
            be prompted with all possible domains that match what you have typed.
            <p>
             For PFAM type a Pfam name, a Pfam accession or a Pfam description. Use the 
              <a href="http://pfam.sanger.ac.uk/family/browse?browse=top\%20twenty">Pfam browser</a> to search Pfam if you are not sure. 
              More information on Pfam is available 
              <a href="http://www.sanger.ac.uk/Software/Pfam/">
              here</a>.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{domain_database}{Choose one of the constituent databases of InterPro.}
\item{domain_accession}{Start typing and then choose a domain from the list of domains that come up. As you type the list gets narrowed to match only those entries that match what you have typed.}
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

