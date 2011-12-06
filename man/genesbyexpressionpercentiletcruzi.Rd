\name{genesbyexpressionpercentiletcruzi}
\alias{GenesByExpressionPercentileTcruzi}
\title{Find <i>T. cruzi</i> genes based on your specified expression percentile and lifecycle stage.}
\description{Find genes based on your specified expression percentile and lifecycle stage.
           <br><br>RNAs from 3 biological replicates from a single time point in each stage were subjected to DNA microarrays containing probes for the complete, annotated T. cruzi genome.  <i>T. cruzi</i> lifecycle stages assessed in this study: trypomastigotes, amastigotes, epimastigotes, and metacyclic trypomastigotes. <br>For additional details please access: <a href="http://www.ncbi.nlm.nih.gov/pubmed/19664227">http://www.ncbi.nlm.nih.gov/pubmed/19664227</a>.}
\arguments{
\item{expressionPercentileExptsCruzi}{Choose a Microarray Experiment}
\item{expressionPercentileSampleCruzi}{Choose a Lifecycle stage
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

