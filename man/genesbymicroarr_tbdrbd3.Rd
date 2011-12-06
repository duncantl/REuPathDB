\name{genesbymicroarr_tbdrbd3}
\alias{GenesByMicroArr_TbDRBD3}
\title{Identify <i>T.brucei</i> genes based on the comparison of transcriptome of procyclic trypanosomes depleted of TbDRBD3 to that of uninduced cells using hybridizations of genomic microarrays and PaGE analysis}
\description{Find genes based on the comparison of transcriptome of procyclic trypanosomes depleted of TbDRBD3 to that of uninduced cells using hybridizations of genomic microarrays and PaGE analysis.
<br><br>In order to analyze whether TbDRBD3 has a role in the regulation of mRNA turnover, the transcriptome of procyclic trypanosomes depleted of TbDRBD3 was compared to that of uninduced cells using hybridizations of genomic microarrays. RNA samples were isolated from cells harvested after 48 hours of induction with tetracycline. At this point, cell growth was barely affected and trypanosomes remained highly motile. 15 micro grams of RNA were reverse-transcribed in the presence of 100 ng of oligo(dT)12-18, 0.25 mM dATP, 0.25 mM dTTP, 0.25 mM dGTP, 0.05 mM dCTP, 0.05 mM Cy3- or Cy5-dCTP, 50 mM Tris-HCl, pH 8.3, 75 mM KCl, 3 mM MgCl2, 5 mM DTT, 40 U of RNaseOUT (Invitrogen) and 400 U of Superscript III reverse transcriptase (Invitrogen). Reactions were incubated for 3 hours at 50 deg. C, stopped by heating at 70 deg.C for 15 min and treated with 5 U of RNase H for 20 min at 37 deg.C. cDNA was purified using the MinElute kit (Qiagen), ethanol precipitated and resuspended in hybridization buffer. Genomic T. brucei microarray glass slides containing ca. 24,000 independent random genomic clones (Brems et al., 2005) were pre-hybridized and hybridized as described (Diehl et al., 2002). Four hybridizations (two biological replicates with a dye swap each) were analyzed.
 <br><br> Estevez AM. "The RNA-binding protein TbDRBD3 regulates the stability of a specific subset of mRNAs in trypanosomes. Nucleic Acids Res 2008 Aug;36(14):4573-86."}
\arguments{
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

