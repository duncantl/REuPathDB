\name{bergheigenesbyexpressionpercentile}
\alias{BergheiGenesByExpressionPercentile}
\title{Find genes expressed in late schizont, ring, early trophozoite and early schizont stages.}
\description{Find <i>P. berghei</i> genes expressed in late schizont, ring, early trophozoite, and early schizont stages. The stages were all hybridized with late trophozoites allowing us to use late trophozoites as a reference for this search.
<p>
There are two timecourses: HP and HPE.  HP is High Producer (as in gametocytes) and HPE is High Producer "E".  HP was mechanically passaged on a weekly basis from mouse to mouse and 10 independent experiments were set up (HPA-HPJ).  The parasites were observed, waiting for non-producing parasites to appear.  HPE was the chosen one. A deletion in HP was assumed to have created HPE (they are otherwise isogenic) and KO'd the production of gametocytes.  In such a scenario the non-producer would quickly overgrow the producer.  Both are cloned.}
\arguments{
\item{waters_profilesets}{Results will be sorted ascending or descending order}
\item{r_min_expression_percentile}{Lower bound on expression percentile.}
\item{r_max_expression_percentile}{Upper bound on expression percentile.}
\item{yt_min_expression_percentile}{Lower bound on expression percentile.}
\item{yt_max_expression_percentile}{Upper bound on expression percentile.}
\item{ys_min_expression_percentile}{Lower bound on expression percentile.}
\item{ys_max_expression_percentile}{Upper bound on expression percentile.}
\item{ms_min_expression_percentile}{Lower bound on expression percentile.}
\item{ms_max_expression_percentile}{Upper bound on expression percentile.}
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

