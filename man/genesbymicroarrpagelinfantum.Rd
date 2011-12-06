\name{genesbymicroarrpagelinfantum}
\alias{GenesByMicroArrPaGELinfantum}
\title{Identify L.infantum genes based  on microarray comparisons of intracellular amastigotes, axenic amastigotes and promastigotes.}
\description{Find genes based on expression differences between <i>L. infantum</i> promastigotes, intracellular amastigotes and axenic amastigote.<br><br>
In this study, DNA oligonucleotide full-genome arrays representing all <i>L. infantum</i> annotated genes were used to determine global RNA expression profiling of axenic amastigotes and to assess how it compares to intracellular amastigotes. The full-genome DNA microarrays included one 70-oligonucleotides probe for each gene of <i>L. infantum</i>.<br>
Intracellular amastigote analysis was a two-condition experiment, comparing promastigote stage to intracellular amastigote stage. This included six biological replicates for each stage, independently grown and harvested. One replicate per array. Axenic amastigote analysis was a two-condition experiment, comparing promastigote stage to axenic amastigote stage. This included four biological replicates for each stage, independently grown and harvested. One replicate per array.<br><br>
Promastigote cells were grown in SDM-79 medium supplemented with 10\% heat-inactivated fetal bovine serum and 5 micrograms/ml hemin at 25'C.<br>For intercellular amastigotes, amastigote cells were grown in THP-1 macrophage in RMPI 1640 medium supplemented with 10\% heat-inactivated fetal bovine.<br>For axenic amastigotes, amastigote cells were isolated from infected mice or were grown in MAA20 medium supplemented with 20\% heat-inactivated fetal bovine serum and 15 micrograms/ml hemin at 37'C.<br><br>
For further details please refer: <a href="http://www.ncbi.nlm.nih.gov/pubmed/19393160">Whole-genome comparative RNA expression profiling of axenic and intracellular amastigote forms of <i>Leishmania infantum</i></a>}
\arguments{
\item{PaGE_comparisons_Li}{Choose a comparison}
\item{fold_change}{Enter a non-negative number.  NOTE:  Fold change is reported in the summary as positive numbers for up-regulated genes and negative numbers for down-regulated genes}
\item{regulated_dir}{For ConditionA vs. ConditionB, select up-regulated for genes where ConditionA > ConditionB and select down-regulated for genes where ConditionB > ConditionA.}
\item{confidence}{PaGE reports 1 - False Discovery Rate (FDR), which is called the "confidence" for the predictions.  The FDR of a set of predictions is the expected percent of false predictions in the set of predictions. For example if the algorithm returns 100 genes with a false discovery rate of .3 (confidence=0.7) then we should expect 70 of them to be correct.}
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

