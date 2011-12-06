\name{genesbyvivaxexpressiontiming}
\alias{GenesByVivaxExpressionTiming}
\title{Find <i>P. vivax</i> genes with peaks or troughs occuring within specified times during the intraerythrocytic infection cycle in patients.}
\description{Find <i>P. vivax</i> genes with peaks or troughs occuring within specified times during the intraerythrocytic infection cycle in samples collected from patients. <br><br>The transcriptome of Plasmodium vivax reveals divergence and diversity of transcriptional regulation in malaria parasites.  <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&pubmedid=18852452">Bozdech et. al. PNAS, 2008</a>.}
\arguments{
\item{minOrMax}{Find genes where the expression level is at its highest or lowest point in the time series.}
\item{exprHourVivax}{Time point where expression level was minimal or maximal
Provide one or more values. Use comma as a delimter.}
\item{inductionFold}{Expression induction ratio reflects the change between the highest and lowest expression level for each gene over the time course.}
\item{expressionPct}{Expression percentile reflects the expression level of one gene compared to other genes from the same array for one time point.  Genes are returned if ANY time point in the series has a percentile above the chosen value.}
\item{profileSetVivax}{Choose replicate to query.  Note that choosing All replicates will only return genes that match the search criteria in all three replicates.}
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

