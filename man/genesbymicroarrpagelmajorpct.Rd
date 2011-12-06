\name{genesbymicroarrpagelmajorpct}
\alias{GenesByMicroArrPaGELmajorPct}
\title{Find <i>L. major</i>  genes based on your specified expression percentile and lifecycle stage comparison.}
\description{Find <i>L. major</i>  genes based on your specified expression percentile and lifecycle stage comparison.
<br><br>Total RNA was prepared from <i>Leishmania major</i> strain Friedlin clone V1 (provided by David Sacks, NIH).  Stages used were early log phase procyclic promastigotes (P) , metacyclics prepared by negative selection with peanut agglutinin (M), or amastigotes (A) purified from lesions obtained following footpad inoculations of susceptible BALB/c mice.   RNAs were converted to cDNA using dT priming and labeled with appropriate fluors.    Microarrays consisted of 70 mers spotted on glass slides.    Three independent biological replicas were performed, each with 12 technical replicas.  The procyclic promastigote sample was taken as the reference and comparisons of the metacyclic or amastigotes are provided.  (This query returns a column for the average fold change for the biological replicas and the individual data points are provided as a graph in the gene page.)}
\arguments{
\item{PaGE_comparisons_pct_Lm}{Choose a comparison
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

