\name{genesbysecondarystructure}
\alias{GenesBySecondaryStructure}
\title{Find genes whose proteins are predicted to have the given secondary-structure content by the PSIPRED program.}
\description{Find genes whose proteins are predicted to have the given secondary-structure content by the PSIPRED program. The percent composition is computed by counting the amino acids in which one of the three calls is given the highest confidence, and dividing by the length of the protein.  For example the percent helix is the number of amino acids in which helix has the highest confidence, divided by the length of the protein.


              </P><PRE><B>References:</B> <BR> Jones DT. (1999) Protein secondary structure prediction<BR> based on position-specific scoring matrices<BR> <a href="http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Retrieve&db=pubmed&dopt=Abstract&list_uids=10493868">J Mol Biol. 1999 Sep 17;292(2):195-202</a></PRE>}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{min_coil}{Choose a lower bound on the coil percentage.  Only genes coding for proteins whose secondary structure contains at least this percentage of coil will be returned.}
\item{max_coil}{Choose an upper bound on the coil percentage.  Only genes coding for proteins whose secondary structure contains no more than this percentage of coil will be returned.}
\item{min_strand}{Choose a lower bound on the strand percentage.  Only genes coding for proteins whose secondary structure contains at least this percentage of strand will be returned.}
\item{max_strand}{Choose an upper bound on the strand percentage.  Only genes coding for proteins whose secondary structure contains no more than this percentage of strand will be returned.}
\item{min_helix}{Choose a lower bound on the helix percentage.  Only genes coding for proteins whose secondary structure contains at least this percentage of helix will be returned.}
\item{max_helix}{Choose an upper bound on the helix percentage.  Only genes coding for proteins whose secondary structure contains no more than this percentage of helix will be returned.}
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

