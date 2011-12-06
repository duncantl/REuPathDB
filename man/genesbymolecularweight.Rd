\name{genesbymolecularweight}
\alias{GenesByMolecularWeight}
\title{Find genes whose unmodified protein product has a molecular weight in a range that you specify.}
\description{Find genes whose unmodified protein product has a molecular weight in a range that you specify.
          <br><br>

             Molecular weights are machine calculated from the raw translation and does not take into account any protein or residue modifications. For translations containing ambiguous amino acid codes (B, Z, X) we calculate the average of the upper and lower bound of the molecular weight.}
\arguments{
\item{organism}{Organism
Provide one or more values. Use comma as a delimter.}
\item{min_molecular_weight}{Lower bound for the protein molecular weight}
\item{max_molecular_weight}{Upper bound for the protein molecular weight}
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

