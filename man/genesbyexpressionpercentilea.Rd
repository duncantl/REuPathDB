\name{genesbyexpressionpercentilea}
\alias{GenesByExpressionPercentileA}
\title{Find genes by expression percentile from Sir2 KO and invasion pathway KO studies}
\description{<br>Find genes expressed when the Sir2 histone deacetylase gene is knocked out, when an erythrocyte binding protein (EBA-175, EBA-140, or pfRh2b) is knocked out, or in  their associated controls.
<p>
The data is from a total of 17 microarray experiments (1, 2, 3) performed using an Affymetrix short oligonucleotide platform. This platform contains oligos (25-mers) derived from the predicted coding regions of the entire P. falciparum genome (4). The Sir2 Knock out (KO) experiments were designed to look at var gene silencing by Sir2 (PF13_0152). The EBA-175 (MAL7P1.176), EBA-140 (MAL13P1.60), and pfRh2b (MAL13P1.176) KOs were performed to study sialic acid-dependent versus sialic acid-independent invasion pathways. W2mef/C4/Nm is a sialic acid-independent clone. The D10 strain naturally is missing the pfRh2b and EBA-140 genes.
<p>
Expression values for each probe set were obtained by the gcRMA algorithm (5). Queries can be performed to retrieve only those genes in at least the Xth percentile level, where X can be from 95 to 5. In this way it is possible to select only the most highly expressed genes, to any desired level above the 5th percentile. Genes are returned in decreasing order of their intensity.
<p>
<br>References:
<p>

(1) Duraisingh et al., Heterochromatin silencing and locus repositioning linked to regulation of virulence genes in <i>Plasmodium falciparum</i>. Cell. 2005 Apr 8;121(1):13-24
<p>

(2) Stubbs et al., Molecular mechanism for switching of<i>P. falciparum</i> invasion pathways into human erythrocytes. Science. 2005 Aug 26;309(5739):1384-7
<p>

(3) Baum et al., Invasion by <i>P. falciparum</i> merozoites suggests a hierarchy of molecular interactions. PLoS Pathog. 2005 Dec;1(4):e37

<p>
(4) Discovery of Gene Function by Expression Profiling of the Malaria Parasite Life Cycle. Karine G. Le Roch, Yingyao Zhou, Peter L. Blair, Muni Grainger, J. Kathleen Moch, J. David Haynes, Patricia De la Vega, Anthony A. Holder, Serge Batalov, Daniel J. Carucci, and Elizabeth A. Winzeler Published online July 31, 2003; 10.1126/science.1087025 (Science Express Research Articles)

<p>

(5) http://bioconductor.org/packages/bioc/html/gcrma.html}
\arguments{
\item{cowmanSample}{Choose a study for which genes are to be fetched.}
\item{percentile}{Expression percentile reflects the expression level of one gene compared to other genes from the same array for one time point.  Genes are returned if ANY time point in the series has a percentile above the chosen value.}
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

