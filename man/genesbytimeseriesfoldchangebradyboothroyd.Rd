\name{genesbytimeseriesfoldchangebradyboothroyd}
\alias{GenesByTimeSeriesFoldChangeBradyBoothroyd}
\title{Identify genes induced under bradyzoite conditions (alkaline media) in Pru strain.  (Boothroyd).}
\description{<i>T. gondii</i> Type II Prugniaud parasites lacking HXGPRT were inoculated at and MOI of 2 and differentiated in RPMI 1640 lacking sodium bicarbonate, low FCS, and high pH (8.1).  RNA was collected from either tachyzoite (2 days post inoculation before monolayer lysis) or bradyzoite cultures (2-days, 3-days and 4-days of induction).    The cultures were syringe lysed at the respective time points with a 27 gauge needle.  One spin was performed at 500g for 1.5 minutes to pellet intact cells and large debris but not parasites.  The sup was taken and then spun at 1500g for 7 minutes to collect parasitess.  Spins were done at 0 degrees C.  The RNA was collected by Trizol extraction and stored in water.  Arrays were performed with 5ug of total RNA (where at least >50\% of the RNA was Toxoplasma based on comparative quantification of Toxo versus human large ribosomal RNA by gel electrophoresis) using the standard Affymetrix protocol for single amplification cRNA preparation.}
\arguments{
\item{ts_fc_two_matt}{Choose one or more time point.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
Provide one or more values. Use comma as a delimter.}
\item{ts_fc_one_matt}{Choose one or more time point.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
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

