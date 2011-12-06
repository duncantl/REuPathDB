\name{genesbybindingsitefeature}
\alias{GenesByBindingSiteFeature}
\title{Find Genes which have a specified transcription factor binding site upstream or dowstream.}
\description{<img id="tfbs_image" src="" height="250px" width="400px">
           <script type="text/javascript">
           function swapImage(x){
             var image = document.getElementById("tfbs_image");
             var newSrc = "/a/images/pf_tfbs/" + x  + ".png";
             image.src = newSrc;	
           };

           var names = document.getElementById("tfbs_name");
           swapImage(names.options[names.selectedIndex].value);
           names.setAttribute("onchange", "swapImage(names.options[names.selectedIndex].value)");
           </script>

          <br><br><i>Plasmodium falciparum</i> transcription-factor binding sites - Manuel Llinas<br><br>
          The DNA sequence motifs bound by each ApiAP2 transcription factor were
derived from protein binding microarray data using <i>P. falciparum</i> AP2
domains.  Protein binding microarrays are non-organism specific and
contain matches to all contiguous 10-mers at least once and
non-palindromic 8-mers up to 32 times.  The DNA motifs were determined
using purified recombinant AP2 domains and the resulting position weight
matrix for each AP2 domain was used to search upstream regions for
significant matches.  The AP2 domain that binds to each motif is
indicated at the end of the gene ID.  Binding sites are based on
sequence matches only and have not been verified <i>in vivo</i>.<br>  For further information, contact Manuel Llinas: manuel@princeton.edu
<br><br>References:<br><br> Identification and genome-wide mapping of DNA binding specificities for the ApiAP2 family of regulators from the malaria parasite.<i>Manuscript submitted</i>. 2010 Campbell <i>et al</i><br><br>
<a href="http://www.ncbi.nlm.nih.gov/pubmed/16998473">Compact, universal DNA microarrays to comprehensively determine transcription-factor binding site specificities</a><br><br>
The AP2 motifs were mapped to the genome using the algorithm described in the following paper: <a href="http://www.ncbi.nlm.nih.gov/pubmed/12370781">Identification of transcription factor binding sites in the human genome sequence</a><br>
The P value is the probability that the binding site with that score would match at that position given the input DNA (inter-genic and telomeric regions).  For example, a P value of 1X10<sup>-4</sup> means that you would find a good match every 10,000 basepairs on average on that strand.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{tfbs_name}{The image displayed below indicates the binding site for the chosen transcription factor.}
\item{tfbs_distance}{Enter the maximum distance you want to allow the center of the peak to be from the 5' end of the gene.  Note that the larger the value entered here (3000 bp maximum) the greater the chance for aberrant results.}
\item{tfbs_num_sites}{Choose the minimum number of sites per gene that meet your other criteria.}
\item{tfbs_pvalue}{The p value cutoff for this search. The P value is the probability that the binding site with that score would match at that position given the input DNA (inter-genic and telomeric regions).  For example, a P value of 1X10<sup>-4</sup> means that you would find a match that good every 10,000 basepairs on average on that strand.}
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

