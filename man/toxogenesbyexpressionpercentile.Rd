\name{toxogenesbyexpressionpercentile}
\alias{ToxoGenesByExpressionPercentile}
\title{Identify genes by microarray expression percentile rank (non-time series data only).}
\description{Find genes which are expressed over a given percentile in a particular strain, within one of the studies. 
	     <br><br><b>T.g. Tachyzoite Expression among Individual Strains</b>
             <br>Tachyzoite genes. Strains used in this study: RH, Pru, GT1, VEG, ME49 and CTG. 
             <br> <br>
                <div align="center">
                <img src="images/toxo_percentile_lineages.PNG">
                </div>

             <br><br><b>T.g. Bradyzoite Induction 48-hr (Multi strain and method)</b>
             <br>Bradyzoite genes were induced following a 48 hour treatment with compound 1 or alkaline condition.  Strains used in this study:  Type I-GT1, Type II-Me49B7 and Type III-CTG.
             <br><br>
	     For further information on the strains, refer to: <BR>
	     Howe, D. K., and L. D. Sibley. 1995. Toxoplasma gondii comprises three clonal lineages:
	     correlation of parasite genotype with human disease. J. Infect. Dis. 172:1561-1566 
	     <BR>&nbsp;<BR>}
\arguments{
\item{toxo_expr_studies}{Select a study.}
\item{toxo_expr_sample}{Select a study.}
\item{percentile}{Expression percentile reflects the expression level of one gene compared to other genes from the same array for one time point.  Genes are returned if ANY time point in the series has a percentile above the chosen value.}
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

