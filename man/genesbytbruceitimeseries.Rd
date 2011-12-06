\name{genesbytbruceitimeseries}
\alias{GenesByTbruceiTimeSeries}
\title{Identify <i>T.brucei</i> based on fold change expression difference between a "comparison" time point stage and a reference time point.}
\description{Find genes based on fold change expression difference between a "comparison" time point stage and a reference time point. 
         <br><br>(1) Expression profiling of <i>T. brucei</i> microarray data.<br><br> Find genes based on their expression profile during in vitro differentiation from slender bloodstream forms to stumpy procyclic forms.  For this study RNA from T. brucei strain EATRO1125 (clone AnTat 1.1) was isolated as follows:  Low density (bf-ld) blood forms (pre-differentiation), high density (bf-hd) blood forms (time 0), 0.5, 1, 12, 24, 48 and 72hrs post differentiation.<br>For additional details please access the publication: <a href=http://www.ncbi.nlm.nih.gov/pubmed/19857263>http://www.ncbi.nlm.nih.gov/pubmed/19857263</a>   
        <br><br><br>(2) Expression profiling of <i>T. brucei</i> differentiation series.<br><br>Expression profile of all trypanosome  genes in rodent-derived pleomorphic slender forms, stumpy forms and  at 1h, 6h, 18h, and 48h through synchronous in vitro differentiation  to procyclic forms. The dataset  was derived by microarray analysis (JCVI vs  3), using 5 biological replicates and was carefully tethered into a  biological chacterisation of the same samples during their  differentiation.<br>For additional details please access the publication: <a href="http://www.ncbi.nlm.nih.gov/pubmed/19747379">http://www.ncbi.nlm.nih.gov/pubmed/19747379</a>}
\arguments{
\item{tb_fc_profile_pd}{Choose a time series}
\item{tb_ts_fc_two_pd}{Choose one or more time point.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
Provide one or more values. Use comma as a delimter.}
\item{tb_ts_fc_one_pd}{Choose one or more time point.  NOTE: if more than one is chosen the fold change will be calculated using the average of all samples within the group
Provide one or more values. Use comma as a delimter.}
\item{fold_change}{Enter a non-negative number.  NOTE:  Fold change is reported in the summary as positive numbers for up-regulated genes and negative numbers for down-regulated genes}
\item{regulated_dir}{For ConditionA vs. ConditionB, select up-regulated for genes where ConditionA > ConditionB and select down-regulated for genes where ConditionB > ConditionA.}
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

