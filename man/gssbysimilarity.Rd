\name{gssbysimilarity}
\alias{GSSBySimilarity}
\title{Find Genome Survey Sequences that have BLAST similarity to your input sequence.}
\description{This query finds <b>contigs</b> with BLAST matches to an input sequence. 
        The <a href="http://blast.wustl.edu/" target="_blank">WU BLAST</a> program is used to 
        search against coding nucleotide (CDS) or  protein sequence from annotatated gene models.}
\arguments{
\item{BlastDatabaseType}{Select the data type that you want to blast against.}
\item{BlastAlgorithm}{The Blast Program that will be executed: <b> blastp </b>  compares an aminoacid query sequence against a protein sequence database;  <b> blastn  </b> compares a nucleotide query sequence against a nucleotide sequence database; <b> blastx  </b> compares the six-frame conceptual translation products of a nucleotide query sequence (both strands) against a protein sequence database;  <b>tblastn  </b> compares a protein query sequence against a nucleotide sequence database dynamically translated in all six reading frames (both strands);  <b>tblastx  </b>  compares the six-frame translations of a nucleotide query sequence against the six-frame translations of a nucleotide sequence database.}
\item{BlastDatabaseOrganism}{Organism(s) from which the sequences in the BLAST database originated
Provide one or more values. Use comma as a delimter.}
\item{BlastQuerySequence}{BLAST Input Sequence (upto 2MB)}
\item{-e}{Expected number of hits with at least this score. The lower the e- value the more significant the hit.}
\item{-v}{Number of one-line descriptions to show}
\item{-b}{Number of alignments to show}
\item{-filter}{If this filter is set to yes, you will omit results which contain repetitive and low complexity sequence.}
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

