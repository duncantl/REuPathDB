\name{snpsbygeneid}
\alias{SnpsByGeneId}
\title{Find SNPs that are located in a specified gene.}
\description{Find SNPs that are contained within a gene. <br>P.f. SNP data was provided by <a href="http://plasmodb.org/plasmo/showXmlDataContent.do?name=XmlQuestions.DataSources&datasets=Su_SNPs,Broad_SNPs,sangerItGhanaSnps,sangerReichenowiSnps&title=SNPs\%20Summary">Broad, NIH and WTSI</a>.<br> T.g. SNP data was provided by <a href="http://toxodb.org/toxo/showXmlDataContent.do?name=XmlQuestions.DataSources&datasets=ME49_SNPs,AmitAlignmentSnps,Lindstrom454Snps,GeneticMarkers_Sibley&title=SNPs\%20Summary ">Boothroyd, Sibley, Roos, Bontell and Smith</a>.  <br>C.p. SNP data was provided by <a href="http://cryptodb.org/cryptodb/showXmlDataContent.do?name=XmlQuestions.DataSources&datasets=Widmer_SNPs&title=Query#Widmer_SNPs">Giovanni Widmer</a>.}
\arguments{
\item{ds_gene_ids}{input a comma delimited set of gene ids, or upload a file}
\item{snp_strain_a}{Choose a reference from the list of strains.  Strains are sorted by number of SNPs in descending order.}
\item{snp_strain_m}{Choose a comparator(s) from the list  to compare to your reference.  Strains are ordered by number of SNPs in descending order.
Provide one or more values. Use comma as a delimter.}
\item{signature}{Used to pass the Users Signature to the component sites}
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

