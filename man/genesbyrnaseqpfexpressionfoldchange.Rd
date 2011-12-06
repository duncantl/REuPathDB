\name{genesbyrnaseqpfexpressionfoldchange}
\alias{GenesByRNASeqPfExpressionFoldChange}
\title{Find <i>P. falciparum</i> genes that are differentially expressed between field parasites from pregnant women and those from children. Select your desired fold induction and the direction of regulation. <br>}
\description{Find <i>P. falciparum</i> genes that are differentially expressed between field parasites from pregnant women and those from children. 
<br><br>NSR-seq was used to analyze the transcriptome of an unsynchronized in vitro culture of human malaria parasite P. falciparum reference strain 3D7, and two pools of field isolates from malaria-infected pregnant women and children adapted to short-term in vitro culture and matched by the percentage of rings, thophozoites and schizonts.
<br><br>A gene signature of Plasmodium falciparum parasites infecting children identified by NSR-seq transcriptional profiling. Marissa Vignali, Christopher D. Armour , Jingyang Chen, Robert Morrison, John C. Castle, Matthew C. Biery, Heather Bouzek, Wonjong Moon, Tomas Babak, Michal Fried, Christopher K. Raymond and Patrick E. Duffy.  Submitted}
\arguments{
\item{RNA_pfal_fc_two_pd}{the reference sample}
\item{RNA_pfal_fc_one_pd}{the comparison sample}
\item{fold_change}{Enter a non-negative number.  NOTE:  Fold change is reported in the summary as positive numbers for up-regulated genes and negative numbers for down-regulated genes}
\item{regulated_dir}{For ConditionA vs. ConditionB, select up-regulated for genes where ConditionA > ConditionB and select down-regulated for genes where ConditionB > ConditionA.}
\item{minimum_percentile_value}{Enter a number for the minimum percentile value of the reference if down-regulated or the comparator if up-regulated the selected samples must meet in order to be included in the fold change calculation.}
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

