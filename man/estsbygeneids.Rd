\name{estsbygeneids}
\alias{ESTsByGeneIDs}
\title{Find ESTs by gene id(s).}
\description{Find ESTs by Gene ID(s).}
\arguments{
\item{single_gene_id}{Gene IDs (locus tags) are quite different for each species. We use the gene IDs provided by the sequence generator.}
\item{bp_overlap_gte}{Overlap of expressed sequence tag (EST) alignments with annotated genes is a useful approach to verify gene predictions. In general, the specificity of this evidence is proportional to the overlap length.}
\item{best_alignment_only}{Select yes to return only those EST alignments that are the best alignment for the EST.  Many of the ESTs align at multiple positions in the genome.  Selecting yes will consider only those alignments that are the best for each EST}
\item{high_confidence_only}{Select yes to return only those EST alignments that are consistent.  We define define consistent as having >= 95\% identity (the majority have >= 99\%) and aligning the EST sequence in a manner that is consistent with a gene model.  Ie, there can be gaps (representing introns) in the target genomic sequence but not in the EST query.}
\item{min_percent_identity}{You can specify a minimum percent identity of the alignment between the EST and genomic DNA.  We only store alignments with >= 90\% identity}
\item{min_percent_est_aligned}{Enter the minimum percentage of bases in the EST sequence that are aligned to genomic DNA in this alignment.}
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

