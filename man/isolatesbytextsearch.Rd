\name{isolatesbytextsearch}
\alias{IsolatesByTextSearch}
\title{Find isolates with a text search against their reference or gene info.}
\description{Find isolates by searching text annotations.  The search compares your term against the text in the fields you specify, returning isolates that have a match. Remember to select your species/organism of interest (more than one species may be selected).  
<p>The search is similar to Google: if you enter multiple words, isolates that match more of those words will have a better score than those that match fewer of the words.  If the words are found close together, that also improves the score. You may use '*' as a wild card character.
<p>
<i>Note about non-relevant results</i>:  Depending on how you configure it, this text search may return "non-relevant" isolates (false positives).  The search mechanically matches the term you supply against the fields described in the Fields parameter.  The presence of your term in that field does not necessarily mean that the term <i>actually describes the isolate</i>.  The term may be mentioned in that field for less relevant reasons.  To work around this, please choose the Fields you want to search carefully, and then, before drawing any conclusions, review the reference to your term in all matched fields in the isolate page to confirm the meaning of its mention.}
\arguments{
\item{wdk_record_type}{wdk_record_type}
\item{project_id}{project_id}
\item{text_expression}{Enter text you would like to search for. Multiple words may be entered, for example: membrane receptor signal inner.}
\item{text_fields}{Choose which text fields to search.
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

