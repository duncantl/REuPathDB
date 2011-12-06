\name{toxogenesbydifferentialexpression}
\alias{ToxoGenesByDifferentialExpression}
\title{Identify tachyzoite expression differences between any two of the 3 archetypal lines:  (Type I, II, and II)}
\description{Find genes whose expression was found to be up-regulated or down-regulated 
	    in a particular microarray study based upon 
            <a href="http://www.cbil.upenn.edu/PaGE/">PaGE</a> differential expression analysis.	    
	         Determination of  strain-specific differential expression by profiling 
		 wildtype tachyzoites from the RH, Pru, GT1, VEG, ME49 and CTG strains of <i>T. gondii</i>

               <br />
              <center>
             <img src="images/toxo_microarray_strains.jpg">
              </center>
	     <BR>
	     For further information on the strains, refer to: <BR>
	     Howe, D. K., and L. D. Sibley. 1995. Toxoplasma gondii comprises three clonal lineages:
	     correlation of parasite genotype with human disease. J. Infect. Dis. 172:1561-1566 
	     <BR>&nbsp;<BR>}
\arguments{
\item{exprnsample}{Expression of :}
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

