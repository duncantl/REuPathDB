\name{genesbydifferentialmeanexpression}
\alias{GenesByDifferentialMeanExpression}
\title{Find genes by differential expression (fold-change) in Sir2 and invasion pathway KO studies}
\description{Find genes based on fold-change differences in expression by comparing assays of P. falciparum RNA when the Sir2 histone deacetylase gene is knocked out, when an erythrocyte binding protein (EBA-175, EBA-140, or pfRh2b) is knocked out, or in their associated controls. Please be aware that these are individual comparisons and not subjected to any statistical analysis.
<p>
The data is from a total of 17 microarray experiments (1, 2, 3) performed using an Affymetrix short oligonucleotide platform. This platform contains oligos (25-mers) derived from the predicted coding regions of the entire P. falciparum genome (4). The Sir2 Knock out (KO) experiments were designed to look at var gene silencing by Sir2 (PF13_0152). The EBA-175 (MAL7P1.176), EBA-140 (MAL13P1.60), and pfRh2b (MAL13P1.176) KOs were performed to study sialic acid-dependent versus sialic acid-independent invasion pathways. W2mef/C4/Nm is a sialic acid-independent clone. The D10 strain naturally is missing the pfRh2b and EBA-140 genes.
<p>
Expression values for each probe set were obtained by the gcRMA algorithm (5). Queries can be performed to retrieve genes with a fold change of expression values greater or equal to the value entered between the reference (numerator) and comparison (denominator) studies chosen. For example, choosing W2mef EBA175 KO (late T) as the reference, W2mef WT (late T) as the comparison study, down-regulated as the direction, and fold-change >= 2 returns a list of 55 genes with MAL7P1.176 (EBA175) at the top with a fold change of -4.9.
<p>
References:
<p>
(1) Duraisingh et al., Heterochromatin silencing and locus repositioning linked to regulation of virulence genes in <i>Plasmodium falciparum</i>. Cell. 2005 Apr 8;121(1):13-24
<p>
(2) Stubbs et al., Molecular mechanism for switching of P. falciparum invasion pathways into human erythrocytes. Science. 2005 Aug 26;309(5739):1384-7
<p>
(3) Baum et al., Invasion by P. falciparum merozoites suggests a hierarchy of molecular interactions. PLoS Pathog. 2005 Dec;1(4):e37
<p>
(4) Discovery of Gene Function by Expression Profiling of the Malaria Parasite Life Cycle. Karine G. Le Roch, Yingyao Zhou, Peter L. Blair, Muni Grainger, J. Kathleen Moch, J. David Haynes, Patricia De la Vega, Anthony A. Holder, Serge Batalov, Daniel J. Carucci, and Elizabeth A. Winzeler Published online July 31, 2003; 10.1126/science.1087025 (Science Express Research Articles)
<p>
(5) http://bioconductor.org/packages/bioc/html/gcrma.html}
\arguments{
\item{diffMeanExpr_reference}{Select a reference assay/study to be compared.}
\item{diffMeanExpr_comparitor}{Select an assay against which the reference study/assay is to be compared.}
\item{regulated_dir}{For ConditionA vs. ConditionB, select up-regulated for genes where ConditionA > ConditionB and select down-regulated for genes where ConditionB > ConditionA.}
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

