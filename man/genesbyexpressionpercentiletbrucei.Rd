\name{genesbyexpressionpercentiletbrucei}
\alias{GenesByExpressionPercentileTbrucei}
\title{Find <i>T.brucei</i> genes based on your specified expression percentile and time point.}
\description{Find genes based on fold change expression difference between a "comparison" time point stage and a reference time point. 

        <br><br><br>Expression profiling of <i>T. brucei</i> differentiation series.<br><br>Expression profile of all trypanosome  genes in rodent-derived pleomorphic slender forms, stumpy forms and  at 1h, 6h, 18h, and 48h through synchronous in vitro differentiation  to procyclic forms. The dataset  was derived by microarray analysis (JCVI vs  3), using 5 biological replicates and was carefully tethered into a  biological chacterisation of the same samples during their  differentiation.<br>For additional details please access the publication: <a href="http://www.ncbi.nlm.nih.gov/pubmed/19747379">http://www.ncbi.nlm.nih.gov/pubmed/19747379</a>}
\arguments{
\item{expressionPercentileExptsBrucei}{Choose a Microarray Experiment}
\item{expressionPercentileSampleBrucei}{Choose a Lifecycle stage
Provide one or more values. Use comma as a delimter.}
\item{min_expression_percentile}{Lower bound on expression percentile.}
\item{max_expression_percentile}{Upper bound on expression percentile.}
\item{protein_coding_only}{Should only protein coding genes be returned?}
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

