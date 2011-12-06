\name{genesbyoldannotation}
\alias{GenesByOldAnnotation}
\title{Find genes that have modified annotation based on the recent Plasmodium falciparum annotation workshop}
\description{Find genes that have modified annotation based on the recent <i>Plasmodium falciparum</i> annotation workshop.  Modified annotation includes gene models, GO and EC assignments and product names. <p>
<br><br>
<b><i>Plasmodium falciparum</i> reannotation workshop:</b>  
The effort to systematically update the annotation for <i>P. falciparum</i> 3D7 genome started in October 2007 with a weeklong workshop co-organized by staff from the Wellcome Trust Sanger Institute (WTSI) and the EuPathDB team. The Wellcome Trust and Burroughs Wellcome Fund-sponsored workshop was held in Hinxton, UK and was attended by nearly 30 Plasmodium researchers contributing expertise in various aspects of Plasmodium biology, plus more than 10 bioinformatics support staff from the Artemis, GeneDB and EuPathDB teams. During the workshop 2700 genes were edited using Artemis and ACT software, mainly with the addition of new or alternative functional descriptions (e.g. product names, GO terms, EC numbers and miscellaneous textual comments). 
<p>
After the workshop, intensive manual reannotation of the genome has continued at WTSI with the help of several members of the community. First, the structures of more than 700 gene models have been changed and new gene models have been added. In addition, curation staff at GeneDB have reviewed all User Comments submitted to PlasmoDB. Over the coming months, the emphasis will switch to a careful genome-wide review of functional annotation.
<p>
Click <a href="showXmlDataContent.do?name=XmlQuestions.News#newsItem10">here for a list of participants</a>.<p>}
\arguments{
\item{plasmo_annot_status}{Choose which genes to return based on their change in status from old to new annotation.
Provide one or more values. Use comma as a delimter.}
\item{plasmo_new_product}{Choose whether to return genes with new product names.}
\item{plasmo_new_model}{Choose whether to return genes with altered gene models.}
\item{plasmo_new_go}{Choose whether to return genes with GO terms assigned at the workshop.}
\item{plasmo_new_ec}{Choose whether to return genes with EC numbers assigned at workshop}
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

