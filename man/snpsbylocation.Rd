\name{snpsbylocation}
\alias{SnpsByLocation}
\title{Find SNPs by chromosomal location}
\description{Find SNPs by chromosomal location. <br>P.f. SNP data was provided by <a href="http://plasmodb.org/plasmo/showXmlDataContent.do?name=XmlQuestions.DataSources&datasets=Su_SNPs,Broad_SNPs,sangerItGhanaSnps,sangerReichenowiSnps&title=SNPs\%20Summary">Broad, NIH and WTSI</a>. <br> T.g. SNP data was provided by <a href="http://toxodb.org/toxo/showXmlDataContent.do?name=XmlQuestions.DataSources&datasets=ME49_SNPs,AmitAlignmentSnps,Lindstrom454Snps,GeneticMarkers_Sibley&title=SNPs\%20Summary ">Boothroyd, Sibley, Roos, Bontell and Smith</a>.}
\arguments{
\item{organism}{Organism}
\item{chromosomeOptional}{Select chromosome for a selected organism or enter genomic sequence ID. If you provide both you will get both.}
\item{start_point}{Select the distance (in nucleotides) to the start}
\item{end_point}{Select the nucleotide you would like to end in. Note that 0 equals the end so you can get genes right up to the end of the sequence.  The default settings start = 1 and end = 0 will give you results from the entire sequence.}
\item{snp_strain_a}{Choose a reference from the list of strains.  Strains are sorted by number of SNPs in descending order.}
\item{snp_strain_m}{Choose a comparator(s) from the list  to compare to your reference.  Strains are ordered by number of SNPs in descending order.
Provide one or more values. Use comma as a delimter.}
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

