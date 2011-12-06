\name{genesbyrnaseqpfrbcexprnpercentile}
\alias{GenesByRNASeqPfRBCExprnPercentile}
\title{Find <i>P. falciparum</i> genes based on percentile expression at different time points post infection. Data is based on RNA sequence profiles. <br>}
\description{Find <i>P. falciparum</i> genes based on percentile expression at different time points post infection. 
<br><br><img src="images/stunnenberg_iRBC_scaling.jpg"/>
<br><br>Normalisation methods presume equal transcriptional activity across stages (i.e. normalise to total signal intensity of arrays or to total RNA-seq tag number for sequencing). However, transcriptional activity has been shown to significantly vary, being low after invasion of a red blood cell and reaching the highest level at trophozoite stage (Sims et al. Eukaryotic Cell, 2009). We observed this variation in overall transcriptional activity in the RNA yield from these stages (see Figure above). Therefore, to provide a better approximation of the true transcriptional activity, tag density (per 1000bp) values at each stage should be adjusted by a scaling factor (see table). This scaling factor is derived from total RNA yield divided by the number of nuclei per infected RBC, to yield a value for the total transcriptional activity per parasite nucleus.  Note that the current search does not take this into account but may be implemented in a subsequent release.
<br><br>Total RNA was collected from one synchronous 3D7 parasite population at 5, 10, 15, 20, 25, 30, 35 and 40 hours post-invasion of intraerythrocytic development. mRNAs were enriched using polyA-selection (Oligotex dT, Qiagen), fragmented and converted to double-stranded cDNA. All samples were prepared for Illumina sequencing using a customized bias-free sample preparation protocol (developed at Stunnenberg lab, which prevents sequence bias) and sequenced for 76bp from one side of each fragment on an Illumina GAII machine.
<br><br><br><br>B&aacute;rtfai R, Hoeijmakers WAM, Salcedo-Amaya AM, Smits AH, Janssen-Megens E, et al. (2010). H2A.Z Demarcates Intergenic Regions of the Plasmodium falciparum Epigenome That Are Dynamically Marked by H3K9ac & H3K4me3. PLoS Pathog 6(12): e1001223. doi:10.1371/journal.ppat.1001223}
\arguments{
\item{exprnPercentilePfRBCRnaSeqTP}{Choose a Time Point
Provide one or more values. Use comma as a delimter.}
\item{min_expression_percentile}{Lower bound on expression percentile.}
\item{max_expression_percentile}{Upper bound on expression percentile.}
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

