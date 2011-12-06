\name{genesbyfunctionalinteraction}
\alias{GenesByFunctionalInteraction}
\title{Find genes of <i>P. falciparum</i> (strain HB3) identified by the plasmoMAP project to have a functional interaction with the given gene.}
\description{Find <i>Plasmodium falciparum</i> genes identified by the <a href="http://www.cbil.upenn.edu/plasmoMAP">plasmoMAP</a> project to have a functional interaction with the given gene.

<br><br>Input a gene ID and a minimum interaction likelihood score.  Scores range from 2 to 9435, and increasing scores indicate higher confidence.  Generally, a likelihood score of 10 or more indicates a high-confidence interaction.

<br><br>There are 388,969 total predicted protein pairs in the result set, with likelihood scores ranging from 2 to 9435. Below a score of 2, the number of false positives exceed the number of true positives. Most protein-protein interaction pairs (~79\%) have a likelihood score of below 10, while about 20\% of the pairs have a likelihood score between 10 and 9435 (only 251 pairs, or about 0.06\% of the total, have a likelihood score above 100).

<br><br>Empirical observations of the results show that while many pairs with very low likelihood scores (say between 2-4) are biologically valid, the predicted interactions are likely to be highly accurate as the scores approach a value of 10. In the published manuscript, a score of 14 was used to isolate a high-confidence subset of interactions, where the number of true positives was about 10 times greater than the number of false positives.}
\arguments{
\item{ds_gene_ids}{input a comma delimited set of gene ids, or upload a file}
\item{signature}{Used to pass the Users Signature to the component sites}
\item{min_interaction}{Set a minimum for the likelihood of interaction}
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

