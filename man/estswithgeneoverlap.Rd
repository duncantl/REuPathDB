\name{estswithgeneoverlap}
\alias{EstsWithGeneOverlap}
\title{Find ESTs in a Library that do or do not overlap with a gene.}
\description{Find ESTs that Overlap a Gene.  <br /><br />EST's have been clustered/assembled into "DoTS Assemblies" which represent consensus sequences of overlapping EST's and mRNA's.  NOTE:  You can query for DoTS Assemblies directly by using the <a href="showQuestion.do?questionFullName=AssemblyQuestions.AssembliesWithGeneOverlap">Assemblies by Gene Overlap Query</a>.}
\arguments{
\item{libraryIdGenes}{Select a clone library.
Provide one or more values. Use comma as a delimter.}
\item{bp_overlap_gte}{Overlap of expressed sequence tag (EST) alignments with annotated genes is a useful approach to verify gene predictions. In general, the specificity of this evidence is proportional to the overlap length.}
\item{overlapOrNot}{Select yes to return only those EST alignments that are consistent.  We define define consistent as having >= 95\% identity (the majority have >= 99\%) and aligning the EST sequence in a manner that is consistent with a gene model.  Ie, there can be gaps (representing introns) in the target genomic sequence but not in the EST query.}
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

