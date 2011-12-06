\name{sagetagbyexpressionlevel}
\alias{SageTagByExpressionLevel}
\title{Find SAGE Tags By Expression Level in a given library.}
\description{<p>Find SAGE Tags By Expression Level in a given library.</p>  <p>See the related <a href="showQuestion.do?questionFullName=GeneQuestions.GenesBySageTag"><b>Genes by SAGE Tag Evidence</b></a> query for summing SAGE tag counts within predicted genes.
</p>}
\arguments{
\item{st_min_count}{Enter the minimum frequency of the SAGE tags meeting your criteria (raw/normalized).  Tags must have this minimum frequency in at least one selected SAGE library.}
\item{raw_normalized}{Choose normalized or raw data.}
\item{sage_experiment}{Choose SAGE tag experiment name.}
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

