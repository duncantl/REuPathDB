\name{toxogenesbydifferentialmeanexpression}
\alias{ToxoGenesByDifferentialMeanExpression}
\title{Identify genes induced under bradyzoite conditions (48 hr; Compound 1 or alkaline media) in GT1, ME49, and CTG strains.  Compare any two strain/treatment combinations.}
\description{Find genes by differential expression (fold-change) in Toxoplasma. T. gondii genes were induced following a 48 hour treatment with compound 1 or alkaline condition.  Strains used in this study:  Type I-GT1, Type II-Me49B7 and Type III-CTG.}
\arguments{
\item{diffMeanExpr_toxo_reference}{Select a study.}
\item{diffMeanExpr_toxo_comparitor}{Select a study.}
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

