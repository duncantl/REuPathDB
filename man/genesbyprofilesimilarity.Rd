\name{genesbyprofilesimilarity}
\alias{GenesByProfileSimilarity}
\title{Find genes that have a similar expression profile to your input gene.}
\description{Find genes that have a (glass slide) expression profile similar to that of your input gene.}
\arguments{
\item{ProfileGeneId}{The Gene Id}
\item{ProfileDistanceMethod}{The method used to calculate the similarity distance}
\item{ProfileNumToReturn}{The number of genes in the result}
\item{ProfileProfileSet}{Choose the strain of the profile to search against}
\item{ProfileSearchGoal}{The searching goal of the profile similarity query}
\item{ProfileTimeShift}{The minimum allowed time shift}
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

