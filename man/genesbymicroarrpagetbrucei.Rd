\name{genesbymicroarrpagetbrucei}
\alias{GenesByMicroArrPaGETbrucei}
\title{Identify <i>T.brucei</i> genes based on fold change expression difference between a "comparison" lifecycle stage and a reference lifecycle.}
\description{Find genes based on fold change expression difference between a "comparison" lifecycle stage and a reference lifecycle.
<br><br>Whole genome comparison of RNA levels for both protein coding genes and structural RNAs in five different life cycle stages: in vivo slender bloodstream form, in vivo stumpy bloodstream form, cultured bloodstream form, log-phase procyclic culture form and stationary-phase procyclic culture form. RNA from three independent biological replicates from five different life cycle stages were hybridized to Nimblegen arrays (Madison,WI USA) that contained 8 probes per open reading frame and 3 probes per structural RNA spotted three times per array.   <b>For this experiment, in the cases where the probe set mapped to near-identical genes, data was assigned to a single representative gene. (see Jensen et al.  PMID: 19840382.) </b>}
\arguments{
\item{life_cyc_brucei_ref}{Choose a life cycle stage}
\item{life_cyc_brucei_cmp}{Choose a life cycle stage}
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

