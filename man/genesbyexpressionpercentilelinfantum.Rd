\name{genesbyexpressionpercentilelinfantum}
\alias{GenesByExpressionPercentileLinfantum}
\title{Find <i>L.infantum</i> genes based on your specified expression percentile and time point.}
\description{Find genes based on your specified expression percentile and time point.<p><br>
Axenic promastigote-to-amastigote differentiation of <i>Leishmania
donovani</i> was induced by inoculating late-log phase promastigotes in
medium 199 at pH 5.5 containing 25\% fetal bovine serum and incubating
them at 37C in 5\% CO2 environment.  RNA (and protein) was extracted
from the cultures at 0 (promastigotes), 2.5, 5.0, 7.5, 10, 15, 24 and
144 (mature amastigotes) hr after exposure to the differentiation
signal.  cDNA was prepared by reverse transcription using random
primers, labeled according to Nimblegen's standard protocol, and
hybridized to a Nimblegen array based on the <i>L. infantum</i> v 3.0
sequence, supplemented by <i>L. major</i> sequence for some genes.  Each
protein-coding gene was represented by eight probes and placed on the
microarray chip in triplicate.  A total of 16 hybridizations were
performed, one for each time-point in two biological replicates of
this experiment.  The raw data were subjected to quantile
normalization across all chips, and a single value for each probe
determined using a Tukey Biweight median value of the triplicates on
each chip.  A single CDS-level value for each chip was similarly
determined by a Tukey Biweight median of all probes that map to a
given gene.  The gene-level signals were then log2-scaled to the
corresponding 0 hour (promastigote) signal.<p><br>
This work was carried out by Tami Lahav, Neta Holland, Hanna Volpin &amp;
Dan Zilberstein at the Technion Institute, Israel and Amanda Anderson-
Green, Dhileep Sivam and Peter Myler at Seattle Biomedical Research
Institute, USA and is described in further detail in Sivam et al.
(manuscript in preparation).}
\arguments{
\item{expressionPercentileExptsInfantum}{Choose a Microarray Experiment}
\item{expressionPercentileSampleInfantum}{Choose a Lifecycle stage
Provide one or more values. Use comma as a delimter.}
\item{min_expression_percentile}{Lower bound on expression percentile.}
\item{max_expression_percentile}{Upper bound on expression percentile.}
\item{protein_coding_only}{Should only protein coding genes be returned?}
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

