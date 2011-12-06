\name{genesbykappefoldchange}
\alias{GenesByKappeFoldChange}
\title{Find genes by several 2 state comparisons of parasites liver, mosquito, and red cell stages.}
\description{P. yoelii liver, mosquito, and red cell stage expression data from <a href="http://www.ncbi.nlm.nih.gov/pubmed/18172196?dopt=Citation">A combined transcriptome and proteome survey of malaria parasite liver stages</a>. Proc Natl Acad Sci U S A.  2008 Jan 8;105(1):305-10.<br/><br/>
<b>ooSpz:</b> Sporozoites from infected A. stephensi mosquitoes midguts (harvested 10 days after mosquito feeding) <br/>
<b>sgSpz:</b> Sporozoites from infected A. stephensi mosquitoes salivary glands (harvested 15 days after mosquito feeding) <br/>
<b>LS24:</b> Isolated liver stage infected hepatocytes 24 hrs after in vivo infection<br/>
<b>LS40:</b> Isolated liver stage infected hepatocytes 40 hrs after in vivo infection<br/>
<b>LS50:</b> Isolated liver stage infected hepatocytes 50 hrs after in vivo infection<br/>
<b>Schz:</b> Purified erythrocytic schizonts<br/>
<b>BS:</b> mixed erythrocytic stages when parasitemia was at 5-10\%<br/>}
\arguments{
\item{kappeAnalysis}{Select a Comparison.}
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

