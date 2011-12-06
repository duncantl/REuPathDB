\name{genesbychipchiptoxo}
\alias{GenesByChIPchipToxo}
\title{Find genes with evidence for expression based on ChIP-chip peaks}
\description{<p>Find all <i>T. gondii</i> genes with evidence for expression based on ChIP-chip peaks.</p>

           <sup>1</sup><i>Mathieu Gissot, J. Eduardo Fajardo, Louis M. Weiss, Andras Fiser, Kami Kim (Albert Einstein College of Medicine, unpublished)</i><br />Two different antibodies were used identifying different chromatin marks which indicate active transcription. Coincident Histone 3 Lysine 4 trimethylation (H3K4me3) and Histone 3 Lysine 9 acetylation (H3K9ac) peaks are highly correlated with active promoters, with H3K4me3 marks oriented closer to the 5' end of the gene.  This search allows you to identify genes where the 5' end is within a selected distance (maximum of 3000 bp) from the center of a ChIP-chip peak.  A 770,000 Nimblegen oligonucleotide array was custom designed based upon
the Release 4 ME49 genomic sequence (63 Mb) with an average
oligonucleotide length of 50 bp (isothermal hybridization design) and
spacing of approximately 80 bp.
Tachyzoites of CTG (Type III), PLK (ME49 clone, Type II) and RH (Type
I) strains were harvested 36 hours after inoculation of human foreskin
fibroblasts and chromatin immunoprecipitation hybridization (ChIP-chip)
performed as described in <a href="http://www.ncbi.nlm.nih.gov/pubmed/17559302">Gissot et al PLoS Pathogens 2007</a>.<publication pmid="17559302"/>
<br/>
<br/>
          <sup>2</sup><i>Bougdour, Maubon, Baldacci, Ortet, Bastien, Bouillon, Barale, Pelloux, Menard, Hakimi (<u>Drug-inhibition of HDAC3 and epigenetic control of
differentiation in Apicomplexa parasites</u> J. Exp. Med. 2009</i><br/>
Using chromatin immunoprecipitation and microarray hybridization (Nimblegen arrays), we analyzed the patterns of DNA-bound Histone H4(K5-K8-K12-K16) acetylation after 4 hours treatment of RH strain with DMSO (control) or 40 nM of FR235222 (named previously drug A) which is a Toxoplasma-specific HDAC inhibitor. ChIP-on-chip isolated DNA samples (input and immunopurified DNA) were arrayed on custom synthetic oligo arrays (387,000 features per array, 46-50 mer oligos, 2 arrays for the whole genome; Nimblegen)}
\arguments{
\item{chip_strains}{Choose a strain from which the samples were prepared.}
\item{chip_antibody_toxo}{Choose an Antibody}
\item{chip_replicates}{Choose 'Yes' if you would like to fetch genes that have evidence from both replicates.}
\item{chip_distance}{Enter the maximum distance you want to allow the center of the peak to be from the 5' end of the gene.  Note that the larger the value entered here (3000 bp maximum) the greater the chance for aberrant results.}
\item{chip_direction}{Choose whether the peak should be upstream or downstream of the 5' end of the gene.}
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

