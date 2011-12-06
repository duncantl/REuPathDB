\name{giardiagenesbyexpressionpercentileprofile}
\alias{GiardiaGenesByExpressionPercentileProfile}
\title{Find genes by expression percentile analysis}
\description{<p>Find genes whose expression percentile was found to be within a certain percentile range in ANY Giardia lamblia Trophozoite Treated or Control Samples chosen.</p>
<br />
<p><sup>1</sup>Giardia lamblia strain WBC6 (ATCC catalog No. 50803) trophozoites were grown in 11 ml TYI-S-33 medium supplemented with 10\% fetal bovine serum and bovine bile.Parasites were grown to confluency at 37 degrees C, and medium was replaced prior to stress induction. Redox stress was induced by addition of Dithiothreitol (DTT, Fluka 43817) for 30 minutes to final concentrations of 7.1 mM, 14.2 mM or 21.3 mM.  In the control cultures an equivalent amount of water was used. Temperature stress (40 degrees C) was induced by incubating parasites for 30 minutes at 40 degrees C (control 37 degrees C).</p>
<br />

<p><sup>2</sup>Giardia lamblia strain WBC6 (ATCC catalog No. 50803) trophozoites were grown in 11 ml TYI-S-33 medium supplemented with 10\% fetal bovine serum and bovine bile. Parasites were grown to confluency at 37 degrees C, and medium was replaced prior to stress induction. Redox stress was induced by addition of Dithiothreitol (DTT, Fluka 43817) to a final concentration of 14.2 mM for 30 minutes, 1 or 2 hours.  In the control culture an equivalent amount of water was used.</p>
<br/>

<p>Data were provided by the Hehl lab (C. Spycher, L. Morf) and the Functional Genomics Center Zurich ( H. Rehrauer, C. Aquino Fournier, J. Sobek).</p>
<br />}
\arguments{
\item{expressionPercentileSamples}{The percentile was calculated on the mean of each sample group over all the spots on the array.
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

