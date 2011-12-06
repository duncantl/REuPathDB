\name{genesbytgvegrnaseqexpressionfoldchange}
\alias{GenesByTgVegRNASeqExpressionFoldChange}
\title{Find <i>T. gondii</i> and/or <i>Neospora caninum</i> genes that are differentially expressed between day3 and day4 on RNA sequence profiles. Select sample organism(s), a comparison and reference sample day3/day4, your desired fold induction and the direction of regulation. <br>}
\description{Find <i>T. gondii</i> and/or <i>Neospora caninum</i>genes that are differentially expressed between day3 and day4 based on RNA sequence profiles.  Select sample organism(s), a comparison and reference lifecycle stage, your desired fold induction and the direction of regulation. <br>}
\arguments{
\item{RNASeq_sample_organism}{Choose a sample organism
Provide one or more values. Use comma as a delimter.}
\item{RNASeq_reference_sample}{Choose a reference sample}
\item{RNASeq_comparison_sample}{Choose a comparison sample}
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

