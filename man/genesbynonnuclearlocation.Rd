\name{genesbynonnuclearlocation}
\alias{GenesByNonnuclearLocation}
\title{Find genes that are encoded in a specified region of the non-nuclear genome.}
\description{Find genes that are encoded in a specified region of the non-nuclear genome.
          The Plasmodium plastid (apicoplast) genome contains two inverted repeats (IR-A and IR-B), and was deposited to EMBL and GenBank in two halves; the IR-A half 
          (X95275) and the IR-B half (X95276). Note that the mitochondrial sequence is 5967 bps long, the IR-A half of the plastid genome is 15421 bps long and the IR-B half of the plastid genome is 14009 bps long.<br><br>
<p>The apicoplast genome of <i>T. gondii</i>  RH (Type I) strain  is 34996 bps long (GeneBank accession #: <a href="http://www.ncbi.nlm.nih.gov/entrez/viewer.fcgi?db=nucleotide&val=NC_001799">NC_001799</a>). Click <a href="http://roos.bio.upenn.edu/\%7Erooslab/jkissing/plastidmap.html">here</a> to view a map of the <i>T. gondii</i> apicoplast.
<p> The genome of the <i>T. gondii</i> mitochondrion has not been sequenced.<br><br>}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{nonnuclearSequence}{Nonnuclear genomic sequence for Plasmodium  is from P. falciparum and includes the sequence of the mitochondrial and apicoplast genomes.
Provide one or more values. Use comma as a delimter.}
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

