\name{assembliesbylocation}
\alias{AssembliesByLocation}
\title{Find EST Assemblies that are located in a specified genomic region.}
\description{Find Crypto, Giardia, Plasmo, Neospora or Toxo EST assemblies that are located in a specific genomic region.<br>
          Enter a sequence ID of a chromosome (e.g. "AACB02000002").<br>
          The Start and End locations correspond to the coordinates of the EST assembly(s) on the chromosome.
<br /><br />DoTS Assemblies represent the consensus sequence of overlapping ESTs and mRNAs.  NOTE:  You can query for ESTs directly by using the <a href="showQuestion.do?questionFullName=EstQuestions.EstsByLocation">EST By Location Query</a>.}
\arguments{
\item{organism}{Organism}
\item{chromosomeOptional}{Select chromosome for a selected organism or enter genomic sequence ID. If you provide both you will get both.}
\item{sequenceId}{Enter an identifier for a genomic sequence. The IDs correspond to the accession numbers in the GenBank records supplied by the sequencing centers. Wild cards are permitted in most queries, i.e. use AAEE* to ask for all <i> C.parvum </i> contigs. Genes By Chromosomal Location does not allow wildcards.}
\item{start_point}{Select the distance (in nucleotides) to the start}
\item{end_point}{Select the nucleotide you would like to end in. Note that 0 equals the end so you can get genes right up to the end of the sequence.  The default settings start = 1 and end = 0 will give you results from the entire sequence.}
\item{min_ests_in_assembly}{Enter a minimum number of ESTs that is required per EST assembly.}
\item{best_alignment_only}{Select yes to return only those EST assembly alignments that are the best alignment for the assembly.  Many of the assemblies align at multiple positions in the genome.  Selecting yes will consider only those alignments that are the best for each assembly}
\item{high_confidence_only}{Select yes to return only those EST assembly alignments that are consistent.  We define define consistent as having >= 95\% identity (the majority have >= 99\%) and aligning the assembly sequence in a manner that is consistent with a gene model.  Ie, there can be gaps (representing introns) in the target genomic sequence but not in the assembly query.}
\item{min_percent_identity}{You can specify a minimum percent identity of the alignment between the EST assembly and genomic DNA.  We only store alignments with >= 90\% identity}
\item{min_percent_assembly_aligned}{Enter the minimum percentage of bases in the assembly sequence that are aligned to genomic DNA in this alignment.}
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

