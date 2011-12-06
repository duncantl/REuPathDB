\name{genesbylocation}
\alias{GenesByLocation}
\title{Find genes that are located in a specified genomic region.}
\description{Find genes within a given genomic region.<br>
          Either select an organism and a genomic sequence from the
          pull-down menu or enter a genomic sequence ID from any EuPathDB species (e.g. "AAEL01000057", "Pf3D7_04", "TGME49_chrIa", "ctg02_305", "DS170425").
         
          The Start and End locations correspond to the coordinates of 
          the gene(s) on the chromosome.}
\arguments{
\item{organism}{Organism}
\item{chromosomeOptional}{Select chromosome for a selected organism or enter genomic sequence ID. If you provide both you will get both.}
\item{sequenceId}{Enter an identifier for a genomic sequence. The IDs correspond to the accession numbers in the GenBank records supplied by the sequencing centers. Wild cards are permitted in most queries, i.e. use AAEE* to ask for all <i> C.parvum </i> contigs. Genes By Chromosomal Location does not allow wildcards.}
\item{start_point}{Select the distance (in nucleotides) to the start}
\item{end_point}{Select the nucleotide you would like to end in. Note that 0 equals the end so you can get genes right up to the end of the sequence.  The default settings start = 1 and end = 0 will give you results from the entire sequence.}
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

