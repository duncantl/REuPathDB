\name{sagetagbyrstat}
\alias{SageTagByRStat}
\title{Find SAGE Tags that are differentially expressed across 2 or more libraries.}
\description{<p>Find SAGE Tags with evidence of differential expression by choosing libraries (more than one) to compare across.  A large R value indicates differential expression.

Stekel DJ, Git Y, Falciani F. <a href="http://www.ncbi.nlm.nih.gov/sites/entrez?cmd=Retrieve&db=PubMed&list_uids=11116099">The comparison of gene expression from multiple cDNA libraries.</a>  Genome Res.  2000.  Dec:10(12):2055-61.
</p>               
<p>See the related <a href="showQuestion.do?questionFullName=GeneQuestions.GenesBySageTagRStat"><b>Genes by Differential Expression of SAGE Tag Evidence</b></a> query for summing SAGE tag counts within predicted genes.
</p>}
\arguments{
\item{sage_tag_library_name}{Click the + to select specific experiments or use the tree box to select all for the chosen organism.
Provide one or more values. Use comma as a delimter.}
\item{sage_tag_min_r}{Choose a minimum R value to be returned. Stekel et al.???s R-statistic (Stekel, Git, and Falciani 2000) scores SAGE tags on differential expression among libraries (more variable tags have higher R values), with no assignment of significance values.}
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

