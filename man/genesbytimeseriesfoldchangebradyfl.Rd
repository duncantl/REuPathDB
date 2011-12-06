\name{genesbytimeseriesfoldchangebradyfl}
\alias{GenesByTimeSeriesFoldChangeBradyFl}
\title{Identify genes induced under bradyzoite conditions (CO2 starvation) in Pru and VEG strains. (Roos/Dzierszinski).}
\description{The goal of this experiment was to observe substantial transcriptional changes in <i>T. gondii</i> during tachyzoite-to-bradyzoite differentiation.  Analysis of the two studied strains suggests that transcriptional changes associated with bradyzoite differentiation occur early after induction (within hours).
           <br><br>
           Human foreskin fibroblast (HFF) cells grown in D10 media within T25 flasks were inoculated with roughly 10,000 <i>T. gondii</i> parasites for each experiment. Two strains of <i>T. gondii</i> parasites were used in this analysis: type II Prugniaud lacking HXGPRT, and type III VEG.  CO<sub>2</sub> starvation (MEM with 10\% FBS, 25mM HEPES, pH 7.2 grown without CO<sub>2</sub>) was used to induce in vitro bradyzoite differentiation.}
\arguments{
\item{ts_fc_profile_two_fl}{Choose a bradyzoite time series}
\item{ts_fc_two_fl}{Choose one or more time point.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
Provide one or more values. Use comma as a delimter.}
\item{ts_fc_one_fl}{Choose one or more time point.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
Provide one or more values. Use comma as a delimter.}
\item{fold_change}{Enter a non-negative number.  NOTE:  Fold change is reported in the summary as positive numbers for up-regulated genes and negative numbers for down-regulated genes}
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

