\name{genesbygametocyteexpression}
\alias{GenesByGametocyteExpression}
\title{Find genes by percentile protein expression in gametocytes.}
\description{Find <i>Plasmodium falciparum</i> genes expressed during
                gametocytogenesis in strain NF54, strain 3D7, or MACS-purified
                strain 3D7. It uses data from a total of 23 microarray
                experiments (1), as shown here for gene PFD0830w:<br><br>
                <div align="center">
                <img src="images/plasmo_gam_pct_pfd0830w.png">
                </div><br><br>
                These experiments were performed using an Affymetrix short
                oligonucleotide platform, which contains oligos (25-mers)
                derived from the predicted coding regions of the entire <I>P.
                falciparum</I> genome. </P> <P> Expression values for each
                probe set were obtained by the MOID algorithm (2). Genes can
                be found by their percentile expression in the selected set of
                assays.<br><br>
                However, please note that, regardless of the percentile
                expression level selected, only genes that are above
                background and whose observed expression level would not be
                expected by chance (MOID expression level >10 and logP < -0.5)
                are included and will be reported.  This means that genes that
                have only a single probe on the array will not be reported as
                their logP values will always be too high to satisfy the query.
                <br><br>
                <pre><b>References:</b><br>(1) Jason A. Young, Quinton L. Fivelman, Peter L. Blair, Patricia de la Vega,<br>Karine G. Le Roch, Yingyao Zhou, Daniel J. Carucci, David A. Baker, Elizabeth A. Winzeler<br><a href="http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=16005087&dopt=Citation">The Plasmodium falciparum sexual development transcriptome: a microarray analysis using ontology-based pattern identification</a><br>Mol Biochem Parasitol. 2005 Jul 5; <br>(2) Zhou Y, Abagyan R.<br><a href="http://www.biomedcentral.com/1471-2105/3/3">Match-Only Integral Distribution (MOID) Algorithm for high-density oligonucleotide array analysis.</a><br>BMC Bioinformatics. 2002;3(1):3.</pre>}
\arguments{
\item{day_and_strain}{Choose one or more strain/day combination
Provide one or more values. Use comma as a delimter.}
\item{min_expression_percentile}{Lower bound on expression percentile.}
\item{max_expression_percentile}{Upper bound on expression percentile.}
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

