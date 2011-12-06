\name{estsbylibrary}
\alias{EstsByLibrary}
\title{Find ESTs by Library Name}
\description{Find ESTs by Library Name.  <br /><br />EST's have been clustered/assembled into "DoTS Assemblies" which represent consensus sequences of overlapping EST's and mRNA's.  NOTE:  You can query for DoTS Assemblies directly by using the <a href="showQuestion.do?questionFullName=AssemblyQuestions.AssembliesByLibrary">Assemblies by Library Query</a>.}
\arguments{
\item{libraryId}{Select a clone library.
Provide one or more values. Use comma as a delimter.}
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

