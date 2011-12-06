\name{genesbyexpressionpercentilebrucei5stg}
\alias{GenesByExpressionPercentileBrucei5stg}
\title{Find <i>T.brucei</i>  genes based on your specified expression percentile and lifecycle stage.}
\description{Find genes based on your specified expression percentile and lifecycle stage.
<br><br>Whole genome comparison of RNA levels for both protein coding genes and structural RNAs in five different life cycle stages: in vivo slender bloodstream form, in vivo stumpy bloodstream form, cultured bloodstream form, log-phase procyclic culture form and stationary-phase procyclic culture form. RNA from three independent biological replicates from five different life cycle stages were hybridized to Nimblegen arrays (Madison,WI USA) that contained 8 probes per open reading frame and 3 probes per structural RNA spotted three times per array.  <b>For this experiment, in the cases where the probe set mapped to near-identical genes, data was assigned to a single representative gene. (see Jensen et al.  PMID: 19840382.) </b>}
\arguments{
\item{expressionPercentileSampleBrucei5stg}{Choose a Lifecycle stage
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

