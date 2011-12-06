\name{genesbymicroarrpagelinfantumpct}
\alias{GenesByMicroArrPaGELinfantumPct}
\title{Find <i>L. infantum</i>  genes based on your specified expression percentile and lifecycle stage.}
\description{Find <i>L. infantum</i>  genes based on your specified expression percentile and lifecycle stage. (Transcriptional analysis of promastigote compared to intracellular amastigote and axenic amastigote.)<br><br>
In this study, DNA oligonucleotide full-genome arrays representing all <i>L. infantum</i> annotated genes were used to determine global RNA expression profiling of axenic amastigotes and to assess how it compares to intracellular amastigotes. The full-genome DNA microarrays included one 70-oligonucleotides probe for each gene of <i>L. infantum</i>.<br>
Intracellular amastigote analysis was a two-condition experiment, comparing promastigote stage to intracellular amastigote stage. This included six biological replicates for each stage, independently grown and harvested. One replicate per array. Axenic amastigote analysis was a two-condition experiment, comparing promastigote stage to axenic amastigote stage. This included four biological replicates for each stage, independently grown and harvested. One replicate per array.<br><br>
Promastigote cells were grown in SDM-79 medium supplemented with 10\% heat-inactivated fetal bovine serum and 5 micrograms/ml hemin at 25'C.<br>For intercellular amastigotes, amastigote cells were grown in THP-1 macrophage in RMPI 1640 medium supplemented with 10\% heat-inactivated fetal bovine.<br>For axenic amastigotes, amastigote cells were isolated from infected mice or were grown in MAA20 medium supplemented with 20\% heat-inactivated fetal bovine serum and 15 micrograms/ml hemin at 37'C.<br><br>
For further details please refer: <a href="http://www.ncbi.nlm.nih.gov/pubmed/19393160">Whole-genome comparative RNA expression profiling of axenic and intracellular amastigote forms of <i>Leishmania infantum</i></a>}
\arguments{
\item{PaGE_comparisons_pct_Li}{Choose a comparison
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

