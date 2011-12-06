\name{genesbysnps}
\alias{GenesBySnps}
\title{Find genes which have SNPs meeting specific criteria (Non-synonymous / synonymous SNP ratio, SNP density, etc).}
\description{Search for genes by SNP density, the number of SNPs of different classes, ratio of non-synonymous to synonymous, etc. 
             Note that if you don't care about one of the parameters, don't change the defaults
             on that parameter and you will get all genes that contain SNPs between the reference and 
             comparator strains irrespective of that parameter.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{snp_strain_a}{Choose a reference from the list of strains.  Strains are sorted by number of SNPs in descending order.}
\item{snp_strain_m}{Choose a comparator(s) from the list  to compare to your reference.  Strains are ordered by number of SNPs in descending order.}
\item{snp_stat}{Choose the class of SNP you want to query on ... choose minumum and maximum numbers below}
\item{occurrences_lower}{Lower Bound on the number of SNPs of the selected class}
\item{occurrences_upper}{Upper Bound on the number of SNPs of the selected class.  NOTE:  Leaving this parameter value empty means you don't care what the upper bound is.}
\item{dn_ds_ratio_lower}{Lower Bound on the ratio of non-synonymous to synonymous coding snps}
\item{dn_ds_ratio_upper}{Upper Bound on the ratio of non-synonymous to synonymous coding snps.  NOTE:  Leaving this parameter value empty means you don't care what the upper bound is.}
\item{snp_density_lower}{Find genes containing a density of coding snps greater than this parameter. Density is expressed in number of snps / KB of coding sequence}
\item{snp_density_upper}{Find genes containing a density of coding snps less than this parameter. Density is expressed in number of snps / KB of coding sequence.  NOTE:  Leaving this parameter value empty means you don't care what the upper bound is.}
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

