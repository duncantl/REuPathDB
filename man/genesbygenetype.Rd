\name{genesbygenetype}
\alias{GenesByGeneType}
\title{Find genes by type of product made (eg, protein coding, tRNA, pseudogene, etc).}
\description{<br>Find genes by type of product made.<br><br>
 
<table><tr><th>Type</th><th>Valid for: </th></tr>
<tr><td>snRNA encoding</td><td>Amoeba. Giardia, Microsporidia, Plasmo, TriTryp</td></tr>
<tr><td>tRNA encoding</td><td>all</td></tr> 
<tr><td>ncRNA</td><td>Amoeba. Microsporidia, TriTryp</td></tr>
<tr><td>rRNA encoding</td><td>all</td></tr> 
<tr><td>snoRNA encoding</td><td>Crypto, Giardia, TriTryp</td></tr> 
<tr><td>misc RNA</td><td>Crypto, Plasmo</td></tr> 
<tr><td>SRP RNA encoding</td><td>Giardia</td></tr> 
<tr><td>RNase P RNA</td><td>Giardia</td></tr> 
<tr><td>RNase MRP RNA</td><td>Giardia</td></tr> 
<tr><td>repeat region</td><td>Trich</td></tr> 
<tr><td>scRNA encoding</td><td>TriTryp</td></tr>
</table>}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{includePseudogenes}{Choose whether to include pseudogenes in your query results.}
\item{geneType}{Select a gene type:<br><br>

<table><tr><th>Type</th><th>Valid for: </th></tr>
<tr><td nowrap>snRNA encoding</td><td>Amoeba. Giardia, Microsporidia, Plasmo, TriTryp</td></tr>
<tr><td nowrap>tRNA encoding</td><td>all</td></tr> 
<tr><td nowrap>ncRNA</td><td>Amoeba. Microsporidia, TriTryp</td></tr>
<tr><td nowrap>rRNA encoding</td><td>all</td></tr> 
<tr><td nowrap>snoRNA encoding</td><td nowrap>Crypto, Giardia, TriTryp</td></tr> 
<tr><td nowrap>misc RNA</td><td nowrap>Crypto, Plasmo</td></tr> 
<tr><td nowrap>SRP RNA encoding</td><td>Giardia</td></tr> 
<tr><td nowrap>RNase P RNA</td><td>Giardia</td></tr> 
<tr><td nowrap>RNase MRP RNA</td><td>Giardia</td></tr> 
<tr><td nowrap>repeat region</td><td>Trich</td></tr> 
<tr><td nowrap>scRNA encoding</td><td>TriTryp</td></tr>
</table>
Provide one or more values. Use comma as a delimter.}
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

