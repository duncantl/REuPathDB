\name{genesbymicroarrpagelmajor}
\alias{GenesByMicroArrPaGELmajor}
\title{Identify L.major  genes based on compared expression values at two life cycle stages by microarray PaGE}
\description{Total RNA was prepared from <i>Leishmania major</i> strain Friedlin clone V1 (provided by David Sacks, NIH).  Stages used were early log phase procyclic promastigotes (P) , metacyclics prepared by negative selection with peanut agglutinin (M), or amastigotes (A) purified from lesions obtained following footpad inoculations of susceptible BALB/c mice.   RNAs were converted to cDNA using dT priming and labeled with appropriate fluors.    Microarrays consisted of 70 mers spotted on glass slides.    Three independent biological replicas were performed, each with 12 technical replicas.  The procyclic promastigote sample was taken as the reference and comparisons of the metacyclic or amastigotes are provided.  (This query returns a column for the average fold change for the biological replicas and the individual data points are provided as a graph in the gene page.)}
\arguments{
\item{PaGE_comparisons_Lm}{Choose a comparison}
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

