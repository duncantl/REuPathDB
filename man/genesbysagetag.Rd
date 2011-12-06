\name{genesbysagetag}
\alias{GenesBySageTag}
\title{Find genes with evidence of expression based on SAGE tag experiments.}
\description{<p>Find Plasmodium <i>falciparum</i>, Giardia Assemblage A isolate WB and Toxoplasma <i>gondii</i> genes with evidence of  expression based on SAGE tag experiments. Set the 5' and 3' distance to greater than 0 to include tags in the UTRs (or beyond).  The result includes a column showing the summed frequency of all tags thus associated with a gene.</p>
<p>This search sums the counts of SAGE tags falling within/near a gene.  See the related <a href="showQuestion.do?questionFullName=SageTagQuestions.SageTagByExpressionLevel"><b>SAGE Tags by Expression Level</b></a> search to find counts for a specific SAGE tag and also for interrogating SAGE tags which don't align to predicted genes.
</p><br>
The data available for <i>Toxoplasma gondii</i> is from a study conducted by <a href ="http://www.ncbi.nlm.nih.gov/pubmed/16324218">Radke et. al. </a> where SAGE tag libraries were generated from <i>T. gondii</i> parasites at specific stages of development.  The data available through ToxoDB includes 3' (3p) SAGE tag libraries only. Abbreviations are as follows:<br>
sp&nbsp;&nbsp;&nbsp;= Oocyst population that contains sporozoites (VEG strain).<br>
d4&nbsp;&nbsp;&nbsp;= Day 4 parasites (post-inoculation of human forskin fibroblast cells (HFFs)). <br>
d6&nbsp;&nbsp;&nbsp;= Day 6 parasites (post-inoculation of HFFs) -- rapidly growing in the second host cell. <br>
d7&nbsp;&nbsp;&nbsp;= Day 7 parasites (post-inoculation of HFFs) -- parasites undergo a growth shift at this point. <br>
d15&nbsp;= Day 15 parasites (post-inoculation of HFFs) -- The parasites are slow growing and include a mixture of tachyzoites and bradyzoites. <br>
ph&nbsp;&nbsp;&nbsp;= VEG parasites that were alkaline-differentiated into bradyzoites for 72 hours. <br>
rh&nbsp;&nbsp;&nbsp;&nbsp;= TypeI-RH. <br>
b7&nbsp;&nbsp;&nbsp;= TypeII-ME49B7. <br>
msj&nbsp;= TypeIII-VEGmsj. <br>}
\arguments{
\item{sage_tag_library_name}{Click the + to select specific experiments or use the tree box to select all for the chosen organism.
Provide one or more values. Use comma as a delimter.}
\item{st_max_five_prime_distance}{Enter the maximum distance you want to allow the tag to be from the 5' end of the gene.  This is assuming that the gene model does  not contain the entire transcribed region which is frequently the case.  Note that the larger the value entered here (1000 bp maximum) the greater the chance for aberrant results.}
\item{st_max_three_prime_distance}{Enter the maximum distance you want to allow the tag to be from the 3' end of the gene.  This is assuming that the gene model does  not contain the entire transcribed region which is frequently the case.  Note that the larger the value entered here (1000 bp maximum) the greater the chance for aberrant results.}
\item{st_min_tag_count}{Enter the minimum frequency of the SAGE tags meeting your criteria.  Tags must have this minimum frequency in at least one selected SAGE library.}
\item{st_max_occurrences}{Enter the maximum number of times the sequence for this SAGE tag is present in the genome.}
\item{sense_antisense}{Choose whether to consider SAGE tags which are sense or antisense
             relative to the genes returned.}
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

