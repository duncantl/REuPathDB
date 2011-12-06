\name{genesbysucqpercentile}
\alias{GenesBySuCqPercentile}
\title{In this study three isogenic lines of <i>P. falciparum</i> (106/1K76, 106/176I, and 106/76I-352K) were compared to each other with or without CQ treatment (3-hours, 3 biological replicas). The Affymetric Gene Chip was used to generate gene expression profiles.}
\description{<br><br>In this study three isogenic lines of <i>P. falciparum</i> (106/1K76, 106/176I, and 106/76I-352K) were compared to each other with or without CQ treatment (3-hours, 3 biological replicas).  The Affymetric Gene Chip was used to generate gene expression profiles.  <br>

For this study the parental line is 106/1K76. <br>

For further details please refer to the original publication:<br>

<a href="http://www.ncbi.nlm.nih.gov/sites/entrez?Db=Pubmed&term=18575593[UID]">Jiang H, Patel JJ, Yi M, Mu J, Ding J, Stephens R, Cooper RA, Ferdig MT, Su XZ. Genome-wide compensatory changes accompany drug- selected mutations in the Plasmodium falciparum crt gene. PLoS One 2008 Jun 25;3(6):e2484</a>.}
\arguments{
\item{suCqSamples}{Select a Sample.
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

