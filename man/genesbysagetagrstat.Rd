\name{genesbysagetagrstat}
\alias{GenesBySageTagRStat}
\title{Find genes with evidence of differential expression based on SAGE tag experiments.}
\description{<p>Find Plasmodium <i>falciparum</i>, Giardia Assemblage A isolate WB and Toxoplasma <i>gondii</i> genes with evidence of differential expression based on SAGE tag experiments by choosing libraries (more than one) to compare across.  A large R value indicates differential expression (Antisense SAGE tags are NOT included in the calculation).

Stekel DJ, Git Y, Falciani F. <a href="http://www.ncbi.nlm.nih.gov/sites/entrez?cmd=Retrieve&db=PubMed&list_uids=11116099">The comparison of gene expression from multiple cDNA libraries.</a>  Genome Res.  2000.  Dec:10(12):2055-61.
</p>
<p>This search sums the counts of SAGE tags falling within/near a gene.  See the related <a href="showQuestion.do?questionFullName=SageTagQuestions.SageTagByRStat"><b>SAGE Tags by Differential Expression</b></a> search to find differences in expression for a specific SAGE tag and also for interrogating SAGE tags which don't align to predicted genes.
</p>}
\arguments{
\item{sage_tag_library_name}{Click the + to select specific experiments or use the tree box to select all for the chosen organism.
Provide one or more values. Use comma as a delimter.}
\item{sage_tag_min_r}{Choose a minimum R value to be returned. Stekel et al.???s R-statistic (Stekel, Git, and Falciani 2000) scores SAGE tags on differential expression among libraries (more variable tags have higher R values), with no assignment of significance values.}
\item{st_max_five_prime_distance}{Enter the maximum distance you want to allow the tag to be from the 5' end of the gene.  This is assuming that the gene model does  not contain the entire transcribed region which is frequently the case.  Note that the larger the value entered here (1000 bp maximum) the greater the chance for aberrant results.}
\item{st_max_three_prime_distance}{Enter the maximum distance you want to allow the tag to be from the 3' end of the gene.  This is assuming that the gene model does  not contain the entire transcribed region which is frequently the case.  Note that the larger the value entered here (1000 bp maximum) the greater the chance for aberrant results.}
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

