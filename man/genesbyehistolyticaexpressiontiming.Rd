\name{genesbyehistolyticaexpressiontiming}
\alias{GenesByEHistolyticaExpressionTiming}
\title{Find <i>E. histolytica</i> genes based on microarray expression fold change calculations between different strains in specified stage and media.}
\description{<br><br>(1) Gene expression in <i>Entamoeba histolytica</i> cysts and trophozoites<br>RNA was isolated from <i>E. histolytica</i> parasites recently derived from human patients and grown in xenic culture (Robinson's media) for 1-8 weeks. These recently isolated cultures contained a mixture of trophozoites and cysts (as assayed by staining with calcofluor). Two different strains, isolated from different patients, were used. Gene expression in these strains was compared to gene expression in multiple E. histolytica strains (HMI:IMSS, Rahman and 200:NIH) that contained only trophozoites, which had been grown in axenic culture (TYI-S-33) for > 10 years, using a full genome Affymetrix-platform microarray. Multiple lines of evidence suggest that many genes differentially expressed between these two conditions (recent isolates vs. long term lab growth) are developmentally regulated.<br><br>All samples were isolated using Trizol and samples other than the cyst containing clinical isolate samples were further purified with the Qiagen RNAeasy kit (clinical isolates produced insufficient RNA for cleanup). Samples GSM154008 (HM1replicate 3) and GSM154011 (Rahman replicate 3) were amplified using the SPIA protocol, and hybridized and scanned at VBI. All other samples were processed entirely by Stanford PAN facility. Samples GSM154022, GSM154023, and GSM154024 (the cyst containing clinical samples) were amplified 2 rounds using the standard affy T7 procedure. All others had sufficient RNA and only underwent the standard affy in vitro transcription labeling protocol.<br><a href="http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE6648">GEO Dataset: Gene expression in <i>Entamoeba histolytica</i> cysts and trophozoites</a><br><br>
            (2) An Affymetrix platform gene expression array was designed for this analysis that included probe sets for 9435 open reading frames (ORFs) and 9066 5' and 3' flanking regions. Transcripts were detected for > 80\% of all ORFs. A total of 523 transcripts (5.2\% of all <i>E. histolytica</i> genes) were significantly changed in amebae isolated from the intestine on Days 1 and 29 after infection: 326 and 109 solely on Days 1 and 29, and 88 on both days. Quantitative real-time reverse transcriptase PCR confirmed these changes in 11/12 genes tested using mRNA isolated from an additional six mice.<br><a href="http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE8484">GEO Dataset: Impact of intestinal colonization and invasion on the <i>Entamoeba histolytica</i> transcriptome.</a><br><br><br>For further details, please refer,<br>
           Gilchrist CA, Houpt E, Trapaidze N, Fei Z et al. 
           Impact of intestinal colonization and invasion on the <i>Entamoeba histolytica</i> transcriptome.<br> 
           Mol Biochem Parasitol 2006 Jun;147(2):163-76. PMID: 16569449<br><br>

           Ehrenkaufer GM, Haque R, Hackney JA, Eichinger DJ et al. 
           Identification of developmentally regulated genes in <i>Entamoeba histolytica</i>: insights into mechanisms of stage conversion in a protozoan parasite.<br> 
           Cell Microbiol 2007 Jun;9(6):1426-44. PMID: 17250591}
\arguments{
\item{profileSetEHisto}{Choose a microarray dataset from which you would like to identify genes}
\item{eh_fc_one_fl}{Choose one or more strain/stage/media.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
Provide one or more values. Use comma as a delimter.}
\item{eh_fc_two_fl}{Choose one or more strain/stage/media.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
Provide one or more values. Use comma as a delimter.}
\item{fold_change}{Enter a non-negative number.  NOTE:  Fold change is reported in the summary as positive numbers for up-regulated genes and negative numbers for down-regulated genes}
\item{protein_coding_only}{Should only protein coding genes be returned?}
\item{regulated_dir}{For ConditionA vs. ConditionB, select up-regulated for genes where ConditionA > ConditionB and select down-regulated for genes where ConditionB > ConditionA.}
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

