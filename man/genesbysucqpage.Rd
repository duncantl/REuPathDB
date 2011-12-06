\name{genesbysucqpage}
\alias{GenesBySuCqPage}
\title{Find P.f. genes that are differentially regulated during treatment with chloroquine (CQ).}
\description{<br><br>In this study three isogenic lines of <i>P. falciparum</i> (106/1K76, 106/176I, and 106/76I-352K) were compared to each other with or without CQ treatment (3-hours, 3 biological replicas).  The Affymetric Gene Chip was used to generate gene expression profiles.  <br>

For this study the parental line is 106/1K76. <br>

For further details please refer to the original publication:<br>

<a href="http://www.ncbi.nlm.nih.gov/sites/entrez?Db=Pubmed&term=18575593[UID]">Jiang H, Patel JJ, Yi M, Mu J, Ding J, Stephens R, Cooper RA, Ferdig MT, Su XZ. Genome-wide compensatory changes accompany drug- selected mutations in the Plasmodium falciparum crt gene. PLoS One 2008 Jun 25;3(6):e2484</a>.}
\arguments{
\item{su_cq_comparisons}{Select a Comparison}
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

