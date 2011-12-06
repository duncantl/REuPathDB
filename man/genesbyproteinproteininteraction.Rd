\name{genesbyproteinproteininteraction}
\alias{GenesByProteinProteinInteraction}
\title{Find interacting partners of a specific gene as determined by yeast two-hybrid experiments.}
\description{Find interacting partners of a specific gene as determined by yeast two-hybrid experiments.  This data is available for <i> P. falciparum</i> only.  <br><br>
        'Number of searches that found this interaction' or <i>Times reproduced</i> refers to the number of independent yeast two-hybrid screens in which a given interaction was found. Interactions found in two or more yeast two-hybrid screens were independently reproduced, and are thus more likely to be true yeast two-hybrid positives.
<br><br>
'Number of times this interaction was found' or <i>Times observed</i> refers to the total number of times a given interaction was identified in all yeast two-hybrid screens.  An  interaction can be identified multiple times in the same screen for several reasons: (1) The original yeast cell containing the pair of  interacting proteins divided before being plated on selective media; (2) The same prey plasmid was present in the library multiple times  and thus gave rise to multiple positive colonies; or (3) The prey  gene was present in the library as multiple independent, overlapping  fragments, all of which interact with a given bait.  Only (3) provides independent confirmation of a putative interaction.
<br><br>
Protein interactions were experimentally determined using the yeast two-hybrid system as described in LaCount DJ, Vignali M, Chettier R, Phansalkar A, Bell R, Hesselberth JR, Schoenfeld LW, Ota I, Sahasrabudhe S, Kurschner C, Fields S, Hughes RE.  A protein interaction network of the malaria parasite <i>Plasmodium falciparum</i>. <a href="http://www.ncbi.nlm.nih.gov/pubmed/16267556">Nature. 2005 438:103-7</a>.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{single_gene_id}{Gene IDs (locus tags) are quite different for each species. We use the gene IDs provided by the sequence generator.}
\item{min_searches}{Restrict by the minimum number of searches that found this interaction}
\item{min_observed}{Restrict by the minimum number of times this interaction was found}
\item{bait_or_prey}{Optionally specifiy whether given protein is bait or prey}
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

