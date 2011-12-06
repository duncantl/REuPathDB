\name{genesbyrnaseqpfrbcfoldchange}
\alias{GenesByRNASeqPfRBCFoldChange}
\title{Find <i>P. falciparum</i> genes that are differentially expressed between different time points post infection. Select your desired fold induction and the direction of regulation. <br>}
\description{Find <i>P. falciparum</i> genes that are differentially expressed between different time points post infection. 
<br><br>Total RNA was collected from one synchronous 3D7 parasite population at 5, 10, 15, 20, 25, 30, 35 and 40 hours post-invasion of intraerythrocytic development. mRNAs were enriched using polyA-selection (Oligotex dT, Qiagen), fragmented and converted to double-stranded cDNA. All samples were prepared for Illumina sequencing using a customized bias-free sample preparation protocol (developed at Stunnenberg lab, which prevents sequence bias) and sequenced for 76bp from one side of each fragment on an Illumina GAII machine.
<br><br><img src="images/stunnenberg_iRBC_scaling.jpg"/>
<br><br>Normalisation methods presume equal transcriptional activity across stages (i.e. normalise to total signal intensity of arrays or to total RNA-seq tag number for sequencing). However, transcriptional activity has been shown to significantly vary, being low after invasion of a red blood cell and reaching the highest level at trophozoite stage (Sims et al. Eukaryotic Cell, 2009). We observed this variation in overall transcriptional activity in the RNA yield from these stages (see Figure above). Therefore, to provide a better approximation of the true transcriptional activity, tag density (per 1000bp) values at each stage should be adjusted by a scaling factor (see table). This scaling factor is derived from total RNA yield divided by the number of nuclei per infected RBC, to yield a value for the total transcriptional activity per parasite nucleus. Setting the "Apply RNA / nuclei number scaling" parameter to yes will query the scaled data. 
<br><br>B&aacute;rtfai R, Hoeijmakers WAM, Salcedo-Amaya AM, Smits AH, Janssen-Megens E, et al. (2010). H2A.Z Demarcates Intergenic Regions of the Plasmodium falciparum Epigenome That Are Dynamically Marked by H3K9ac & H3K4me3. PLoS Pathog 6(12): e1001223. doi:10.1371/journal.ppat.1001223}
\arguments{
\item{RNA_rbc_pfal_fc_ref_pd}{Choose the reference time point(s)
Provide one or more values. Use comma as a delimter.}
\item{RNA_rbc_pfal_fc_comp_pd}{Choose the comparison time point(s)
Provide one or more values. Use comma as a delimter.}
\item{fold_change}{Enter a non-negative number.  NOTE:  Fold change is reported in the summary as positive numbers for up-regulated genes and negative numbers for down-regulated genes}
\item{regulated_dir_up_down_only}{Select up-regulated for genes where Reference < Comparison and select down-regulated for genes where Reference > Comparison. Note that when selecting up-regulated, the minimum value of samples selected in Reference will be used and reported and the maximum value of samples in Comparison.  The opposite is true if down-regulated is selected.}
\item{group_operator}{Choose the operation to use if you select multiple samples.   Choosing minimum / maximum if doing up-regulated will use the minimum of the Reference and the maximum of the Comparison to calculate fold change (opposite for down-regulated).  Choosing average will use the average of the samples selected in each group to calculate the fold change.}
\item{minimum_percentile_value}{Enter a number for the minimum percentile value of the reference if down-regulated or the comparator if up-regulated the selected samples must meet in order to be included in the fold change calculation.}
\item{global_min_max}{Choose whether the selected samples must be the global minimum or maximum or both.   Choosing minimum: if doing up-regulated then the Reference values selected must be the global minimum, if doing down-regulated, the comparison values selected must be the global minimum. Choosing maximum: if doing up-regulated then the Comparison values selected must be the global minimum, if doing down-regulated, the reference values selected must be the global minimum.}
\item{apply_scaling}{Choose whether to apply the scaling factor for the amount of RNA isolated and number of nuclei described below.}
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

