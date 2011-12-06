\name{genesbygametocyteexprfoldchange}
\alias{GenesByGametocyteExprFoldChange}
\title{Find genes that are differentially expressed in different strains during gametocytogenesis.}
\description{Find genes whose expression was found to be up-regulated or down-regulated in different strains during gametocytogenesis.
              <br><br>
              <pre><b>References:</b><br>(1) Jason A. Young, Quinton L. Fivelman, Peter L. Blair, Patricia de la Vega,<br>Karine G. Le Roch, Yingyao Zhou, Daniel J. Carucci, David A. Baker, Elizabeth A. Winzeler<br><a href="http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=16005087&dopt=Citation">The Plasmodium falciparum sexual development transcriptome: a microarray analysis using ontology-based pattern identification</a><br>Mol Biochem Parasitol. 2005 Jul 5; <br>(2) Zhou Y, Abagyan R.<br><a href="http://www.biomedcentral.com/1471-2105/3/3">Match-Only Integral Distribution (MOID) Algorithm for high-density oligonucleotide array analysis.</a><br>BMC Bioinformatics. 2002;3(1):3.</pre>}
\arguments{
\item{gameto_fldchnge_strain1}{Select the strain}
\item{gameto_reference}{Select a time-point.}
\item{gameto_fldchnge_strain2}{Select the strain}
\item{gameto_comparitor}{Select a time-point.}
\item{fold_change}{Enter a non-negative number.  NOTE:  Fold change is reported in the summary as positive numbers for up-regulated genes and negative numbers for down-regulated genes}
\item{regulated_dir}{For ConditionA vs. ConditionB, select up-regulated for genes where ConditionA > ConditionB and select down-regulated for genes where ConditionB > ConditionA.}
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

