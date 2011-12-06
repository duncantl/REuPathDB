\name{giardiagenesbydifferentialexpression}
\alias{GiardiaGenesByDifferentialExpression}
\title{Find genes by differential expression analysis}
\description{<p>Find genes whose expression was found to be up-regulated or down-regulated in Giardia lamblia Trophozoites
	     after stress induction by <a href="http://www.cbil.upenn.edu/PaGE/">PaGE</a> differential expression analysis.</p>
<br />
<p><sup>1</sup>Giardia lamblia strain WBC6 (ATCC catalog No. 50803) trophozoites were grown in 11 ml TYI-S-33 medium supplemented with 10\% fetal bovine serum and bovine bile.Parasites were grown to confluency at 37 degrees C, and medium was replaced prior to stress induction. Redox stress was induced by addition of Dithiothreitol (DTT, Fluka 43817) for 30 minutes to final concentrations of 7.1 mM, 14.2 mM or 21.3 mM.  In the control cultures an equivalent amount of water was used. Temperature stress (40 degrees C) was induced by incubating parasites for 30 minutes at 40 degrees C (control 37 degrees C).</p>
<br />
<p><sup>2</sup>Giardia lamblia strain WBC6 (ATCC catalog No. 50803) trophozoites were grown in 11 ml TYI-S-33 medium supplemented with 10\% fetal bovine serum and bovine bile. Parasites were grown to confluency at 37 degrees C, and medium was replaced prior to stress induction. Redox stress was induced by addition of Dithiothreitol (DTT, Fluka 43817) to a final concentration of 14.2 mM for 30 minutes, 1 or 2 hours.  In the control culture an equivalent amount of water was used.</p>
<br/>
<p>Data provided by the Hehl lab (C. Spycher, L. Morf) and the Functional Genomics Center Zurich ( H. Rehrauer, C. Aquino Fournier, J. Sobek).</p>
<br />}
\arguments{
\item{gl_exprnsample}{Choose one or more comparisons.  Choosing more than one will result in the union of results.}
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

