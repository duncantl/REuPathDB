\name{giardiagenesbyexpressionpercentileprofiletwo}
\alias{GiardiaGenesByExpressionPercentileProfileTwo}
\title{Find genes by expression percentile analysis}
\description{Find genes whose expression percentile was found to be within a certain percentile range in ANY chosen Giardia lamblia Trophozoite Encysted or Control sample.
<br><br>Two protocols were used to encyst parasites <i>in vitro</i>: the standard 2-step, and a lipid (cholesterol) starvation protocol. Encystation-specific changes of gene expression were analyzed at 45 minutes, 3 and 7 hours post induction.
<br><br>Morf L, Spycher C, Rehrauer H, Fournier CA, Morrison HG, Hehl AB.  <a href="http://www.ncbi.nlm.nih.gov/pubmed/20693303">The transcriptional response to encystation stimuli in Giardia lamblia is restricted to a small set of genes.</a>}
\arguments{
\item{expressionPercentileSamplesTwo}{The percentile was calculated on the mean of each sample group over all the spots on the array.
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

