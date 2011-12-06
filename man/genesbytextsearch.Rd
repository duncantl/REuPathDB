\name{genesbytextsearch}
\alias{GenesByTextSearch}
\title{Find genes with a text search against their product name, notes, GO, EC, Domains, NRDB, or metabolic pathways.}
\description{Find genes by searching text annotations.  The search compares your term against the text in the fields you specify, returning genes that have a match. 
Remember to select your species/organism of interest (more than one species may be selected).<br>
<br><p><u><i>Hints</i></u>:  The search is similar to Google -- if you enter multiple words, genes that match more of those words will have a better score than 
those that match fewer of the words.  If the words are found close together, that also improves the score.  
Higher scores appear at the top of your result list.  Use quotation marks to find exact phrase matches: for example to find the exact phrase 
ABC transporter, type <b>"</b>ABC transporter<b>"</b> in the search window. You may use an asterisks <b>'*'</b> as a wild card character: 
for example to find all compound words that start with phospho (ie. phosphodiesterase), type phospho<b>*</b> in the search window.<br>
<br><p><u><i>Note about non-relevant results</i></u>:  Depending on how you configure it, this text search may return "non-relevant" genes (false positives).  The search mechanically matches the term you supply against the fields described in the Fields parameter.  The presence of your term in that field does not necessarily mean that the term <i>actually describes the gene</i>.  The term may be mentioned in that field for less relevant reasons.  To work around this, please choose the Fields you want to search carefully, and then, before drawing any conclusions, review the reference to your term in all matched fields in the gene page to confirm the meaning of its mention. The "Gene product" field is the most stringent and is unlikely to return false positives.}
\arguments{
\item{text_search_organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{text_expression}{Enter text you would like to search for. Multiple words may be entered, for example: membrane receptor signal inner.}
\item{text_fields}{Choose which text fields to search.
Provide one or more values. Use comma as a delimter.}
\item{whole_words}{Select whether to reject text matches that start or end in the middle of a word}
\item{max_pvalue}{Only applicable to the 'Similar proteins' field.  Use this to filter away BLAST hits that are below a threshold of significance, so you only search the descriptions of significantly similar proteins.}
\item{timestamp}{A new value will be generated automatically every time when user runs/reruns a query from question page}
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

