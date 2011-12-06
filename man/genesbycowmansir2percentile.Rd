\name{genesbycowmansir2percentile}
\alias{GenesByCowmanSir2Percentile}
\title{Array data from wild type and two Sir2 KO lines}
\description{<br><br>Rings (12-18hrs), trophozoites (24-28hrs) and schizonts (38-42 hrs) were harvested from sorbitol-synchronized cultures for RNA extraction and hybridization to the custom PFSANGER Affymetrix array.  <br>
For further details on this study please refer to the original publication:<br>
<a href="http://www.ncbi.nlm.nih.gov/pubmed/19402747">Tonkin CJ, Carret CK, Duraisingh MT, Voss TS, Ralph SA, Hommel M, Duffy MF, Silva LM, Scherf A, Ivens A, Speed TP, Beeson JG, Cowman AF. Sir2 paralogues cooperate to regulate virulence genes and antigenic variation in Plasmodium falciparum. PLoS Biol. 2009 Apr 14;7(4):e84</a>.}
\arguments{
\item{cowmanSir2Samples}{Select a Sample.
Provide one or more values. Use comma as a delimter.}
\item{min_expression_percentile}{Lower bound on expression percentile.}
\item{max_expression_percentile}{Upper bound on expression percentile.}
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

