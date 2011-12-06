\name{isolatebyrflpgenotype}
\alias{IsolateByRFLPGenotype}
\title{Find isolates by RFLP genotype.}
\description{Find isolates by RFLP genotype (Chunlei Su).  You can view all RFLP Genotypes in tabular format <a href="showQuestion.do?questionFullName=IsolateQuestions.IsolateByGenotypeNumber">here</a>.  You can also view <a href="/Standards_gel_pics.pdf">RFLP images</a> in PDF format.}
\arguments{
\item{rflp_protein_SAG1}{Protein SAG1}
\item{rflp_protein_53_SAG2}{5'+3' SAG2}
\item{rflp_protein_alt_SAG2}{alt. SAG2}
\item{rflp_protein_SAG3}{SAG3}
\item{rflp_protein_BTUB}{BTUB}
\item{rflp_protein_GRA6}{GRA6}
\item{rflp_protein_c22-8}{c22-8}
\item{rflp_protein_c29-2}{c29-2}
\item{rflp_protein_L358}{L358}
\item{rflp_protein_PK1}{PK1}
\item{rflp_protein_Apico}{Apico}
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

