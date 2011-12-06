\name{genesbytimeseriesfoldchangebradyroos}
\alias{GenesByTimeSeriesFoldChangeBradyRoos}
\title{Identify genes induced under bradyzoite conditions (alkaline media, nitroprusside, or CO2-depletion) in Pru or RH strains. (Roos).}
\description{The goal of this experiment was to observe early transcriptional changes
           in T. gondii during tachyzoite-to-bradyzoite differentiation. In order
           to differentiate treatment- specific effects from bradyzoite-specific
           events, multiple induction conditions and strains were analyzed. Results
           from this analysis demonstrate a core set of early transcriptional
           events characterizing bradyzoite induction.
           <br><br>
           Human foreskin fibroblast (HFF) cells grown in D10 media within T25 flasks 
           were  inoculated with roughly 10,000 T. gondii parasites for each experiment.
           Two strains of T. gondii parasites were used in this analysis: type II
           Prugniaud lacking HXGPRT, and type I RH lacking HXGPRT and UPRT. A total
           of three experimental conditions were used to promote in vitro
           bradyzoite differentiation: Alkaline conditions (D10 media adjusted to
           pH 8.2), CO<sub>2</sub> starvation (MEM with 10\% FBS, 25mM HEPES, pH 7.2 grown
           without CO<sub>2</sub>), and sodium nitroprusside (SNP) exposure (D10 with 100uM
           SNP). All conditions were applied 6hr post-inoculation and each media
           was exchanged every twelve hours post-inoculation.}
\arguments{
\item{ts_fc_profile_two_pd}{Choose a bradyzoite time series}
\item{ts_fc_two_pd}{Choose one or more time point.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
Provide one or more values. Use comma as a delimter.}
\item{ts_fc_one_pd}{Choose one or more time point.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
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

