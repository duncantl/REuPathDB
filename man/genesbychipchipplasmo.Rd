\name{genesbychipchipplasmo}
\alias{GenesByChIPchipPlasmo}
\title{Find genes with evidence for expression based on ChIP-chip peaks}
\description{<br/><p>Find all <i>P. falciparum</i> genes with evidence for expression based on ChIP-chip peaks.</p><br/><br/>
           <sup>1</sup><i>Chromatin Immunoprecipitation data from Artur Scherf lab</i><br/>
Chromatin immunoprecipitation to identify histone modifications (H3K9me3, H3K9Ac, H3K4me3, H4K20me3) in Plasmodium falciparum wild type and Sir2 knock-outs.
Contact Artur Scherf, artur.scherf@pasteur.fr, Unit de Biologie des Interactions Hote-Parasite.i.<br/><br/>

           <sup>2</sup><i>Chromatin Immunoprecipitation data from Till Voss lab</i><br/>
Genome-wide association of Pf Heterochromatin protein 1 (Hp-1) with virulence gene clusters. We identified 425 PfHP1-bound genes by ChIP-on-CHIP - almost all of which code for expor
ted (predicted) virulence genes including all var genes, rifs, stevor, pfmc-2tm and others.
Contact Till Voss, till.voss@unibas.ch, for further information<br/><br/>}
\arguments{
\item{chip_experiment}{Choose a ChIP on chip assay/experiment}
\item{chip_antibody_plasmo}{Choose an Antibody}
\item{chip_genotypes}{Choose a Genotype}
\item{chip_replicates_plasmo}{Choose 'Yes' if you would like to fetch genes that have evidence from both replicates.}
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

