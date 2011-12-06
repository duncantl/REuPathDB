\name{genesbyrnaseqexpressionpercentile}
\alias{GenesByRNASeqExpressionPercentile}
\title{Find <i>T. brucei</i> genes based on percentile expression as compared to other genes in the same life cycle stage. Data is based on RNA sequence profiles. <br>}
\description{Find <i>T. brucei</i> genes based on percentile expression as compared to other genes in the same life cycle stage. Data is based on RNA sequence profiles. <br>
          This data was provided prepublication by George Cross. <br/>NOTE: Due to computational limitations, RNA abundance data for repeated genes are not included}
\arguments{
\item{expressionPercentileSampleRnaSeq}{Choose a Lifecycle stage
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

