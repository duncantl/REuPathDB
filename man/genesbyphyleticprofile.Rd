\name{genesbyphyleticprofile}
\alias{GenesByPhyleticProfile}
\title{Find genes that have a homology-based phylogenetic profile similar to a specified list of genes.}
\description{Find P.f. and P.y. genes that have a homology-based
           phylogenetic profile similar to a specified list of genes. This search also allows you to
           determine how similar in terms of phylogenetic profile the members of the query list are as they
           will hit more of the same genes the more similar the members of the query list are to one another.
           <br><br>

           The phylogenetic profile (homology-based) of a 
           gene is a series of 164 "present" or "absent" calls reflecting the
           presence or absence of a putative homolog in 164 completely
           sequenced genomes. Similarity between profiles is a good indicator
           of functional linkages between proteins (see Pellegrini M, Marcotte
           EM, Thompson MJ, Eisenberg D, Yeates TO. Assigning protein
           functions by comparative genome analysis: protein phylogenetic
           profiles. Proc. Natl. Acad. Sci. USA 1999 96, 4285-4288). Data on
           ORFs with the most similar profiles to a given query ORF is also
           available, and can be used to establish the function of
           uncharacterized ORFs, based on the similarity of their profiles
           (see Date SV & Marcotte EM. Discovery of uncharacterized cellular
           systems by genome-wide analysis of functional linkages. Nature
           Biotechnology 2003 21:1055-1062) with ORFs of known function.}
\arguments{
\item{ds_gene_ids}{input a comma delimited set of gene ids, or upload a file}
\item{signature}{Used to pass the Users Signature to the component sites}
\item{min_mutual_information_score}{Enter the minimum mutual information score to report similarities.  The score range is from 0.472 to 1.67}
\item{include_only_queries}{Click yes to to restrict the results returned to only those genes which have been input as query ids.  This allows you to determine the relatedness of your query set}
\item{min_num_query_matches}{Enter the minimum number of queries you want to match to your genes.  If you input 5 genes ids for your query and enter 5 minimum number of queries then the only genes returned would be ones that all 5 queries match}
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

