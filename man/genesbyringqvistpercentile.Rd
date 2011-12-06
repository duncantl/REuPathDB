\name{genesbyringqvistpercentile}
\alias{GenesByRingqvistPercentile}
\title{Find genes based on your specified expression percentile and growth conditions.}
\description{Find genes based on your specified expression percentile and growth conditions. 
<BR>Interaction experiments were performed between G. intestinalis GL50803 and 21-day differentiated Caco-2 cells. Trophozoites were separated and collected from the interaction cultures at 1.5 h, 6 h and 18 h time points.  In addition, trophozoites of the same time points were harvested from standard TYI-S-33 cultures and from cultures in only interaction medium (DMEM).  Microarrays of all samples and time points were performed with a common reference, a pool of trophozoites from the 0 hr  time point of three replicate experiments. At least two 2-channel arrays were performed for each time point.}
\arguments{
\item{ringqvist_study}{Select a growth condition.}
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

