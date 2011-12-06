\name{genesbyorthologpattern}
\alias{GenesByOrthologPattern}
\title{Find genes that have a specified orthology-based phylogenetic profile.}
\description{Find genes that have a specified orthology-based phylogenetic profile. The phylogenetic profile of a gene is a series of "present" or "absent" calls, reflecting the presence or absence of a putative ortholog in all genomes used.
           <br><br>

           An <a href="http://orthomcl.org/">OrthoMCL</a> analysis of the proteins of select species which are each placed in an ortholog group. 
           From your favorite gene's perspective, the other species that are included in that gene's ortholog group can be thought of as a phylogenetic profile.
            <br><br>
            Use this search to define a pattern
            across those ortholog groups, and find genes that match that pattern.  The pattern is a
            specification, for each species, of "include", "exclude", or "don't care."  Click on the
            radio button next to a species to toggle through the three states.  (A
            <img src="images/yes.gif"> means
            "include", an <img src="images/no.gif"> means "exclude"
            and <img src="images/dc.gif"> means "don't care".)
            <br> <br>
            For example, to find genes
            that are present in Apicomplexa but not in humans, click on Apicomplexa until you see
            a <img src="images/yes.gif"> and click on <i>Homo
            sapiens</i> until you see an
            <img src="images/no.gif">.}
\arguments{
\item{profile_pattern}{Example: '\%hsa:N\%pfa:Y\%'}
\item{included_species}{List of included species (for documentation only)}
\item{excluded_species}{List of excluded species (for documentation only)}
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{phyletic_indent_map}{Results will be sorted ascending or descending order
Provide one or more values. Use comma as a delimter.}
\item{phyletic_term_map}{Results will be sorted ascending or descending order
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

