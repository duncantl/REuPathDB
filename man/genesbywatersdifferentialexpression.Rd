\name{genesbywatersdifferentialexpression}
\alias{GenesByWatersDifferentialExpression}
\title{Find genes by differential expression in DOZI mutant vs. WT (from purified gametocytes).}
\description{Find genes whose expression was found to be up-regulated or down-regulated based upon PaGE differential expression analysis in a microarray study of purified gametocytes where the PB000603.01.0 gene in P. berghei has been knocked out. It has been proposed (Mair et al. Science 2006) to name PB000603.01.0 protein "DOZI" for "development of of zygote inhibited."
<p>
A list of genes is returned based on the fold-change, PaGE-determined confidence (based on replicate analysis), and whether up or down regulated. For example, choosing fold change >= 2, confidence >= 0.8, and down regulated returns a list of 335 genes including PB000603.01.0 (the knocked out gene) with a fold change of -7.14.
<p>
For further information on the experiments, refer to:
<p>
Mair GR, Braks JA, Garver LS, Wiegant JC, Hall N, Dirks RW, Khan SM, Dimopoulos G, Janse CJ, Waters AP. Regulation of sexual development of Plasmodium by translational repression. Science. 2006 Aug 4;313(5787):667-9.}
\arguments{
\item{confidence}{PaGE reports 1 - False Discovery Rate (FDR), which is called the "confidence" for the predictions.  The FDR of a set of predictions is the expected percent of false predictions in the set of predictions. For example if the algorithm returns 100 genes with a false discovery rate of .3 (confidence=0.7) then we should expect 70 of them to be correct.}
\item{fold_change}{Enter a non-negative number.  NOTE:  Fold change is reported in the summary as positive numbers for up-regulated genes and negative numbers for down-regulated genes}
\item{regulated_dir}{For ConditionA vs. ConditionB, select up-regulated for genes where ConditionA > ConditionB and select down-regulated for genes where ConditionB > ConditionA.}
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

