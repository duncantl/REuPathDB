\name{snpsbyallelefrequency}
\alias{SnpsByAlleleFrequency}
\title{Find <i>P. falciparum</i>  SNPs by the frequency of the minor allele}
\description{Find <i>P. falciparum</i> SNPs by specifying the frequency of the minor allele and number of strains sequenced at the SNP position.<p>
              SNP data was provided by <a href="showXmlDataContent.do?name=XmlQuestions.DataSources&datasets=Su_SNPs,Broad_SNPs,sangerItGhanaSnps,sangerReichenowiSnps&title=SNPs\%20Summary">Broad, NIH and WTSI</a>.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{min_strain_count}{Minimum number of strains for which there is a sequence call at this position}
\item{minor_allele_min}{Lower Bound on the frequency of strains that have the minor allele}
\item{minor_allele_max}{Upper Bound on the frequency of strains that have the minor allele}
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

