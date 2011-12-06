\name{genesbyexpressionpercentile}
\alias{GenesByExpressionPercentile}
\title{Find genes expressed in early ring, late ring, early trophozoite, late trophozoite, early schizont, late schizont, merozoite, sporozoite, or gametocyte.}
\description{Find genes expressed in
        early ring, late ring, early trophozoite, late trophozoite, early
        schizont, late schizont, merozoite, sporozoite, or gametocyte.
        <br><br>

        The data is from a total of 17 microarray experiments (1) performed using an
        Affymetrix short oligonucleotide platform.  Cultures were synchronized
        using two independent methods, 5\% D-sorbitol and temperature cycling,
        for all developmental stages except Gametocyte and Sporozoite.  This
        platform contains oligos (25-mers) derived from the predicted coding
        regions of the entire <I>P. falciparum</I> genome.
        <P>Expression values for each probe set were obtained by the MOID
        algorithm (2). Queries can be performed to retrieve only those genes
        in at least the Xth percentile level, where X can be from 95 to 5.  In
        this way it is possible to select only the most highly expressed
        genes, to any desired level above the 5th percentile.  Genes are
        returned in decreasing order of their intensity.
        <p>However, please note that, regardless of the percentile expression
        level selected, only genes that are above background and whose
        observed expression level would not be expected by chance (MOID
        expression level >10 and logP < -0.5) are included and will be
        reported.  This means that genes that have only a single probe on the
        array will not be reported as their logP values will always be too
        high to satisfy the query.}
\arguments{
\item{extraerythrocytic_stages}{Select the extraerythrocytic life cycle stage, for which the genes are to be fetched.
Provide one or more values. Use comma as a delimter.}
\item{intraerythrocytic_stages}{Select the intraerythrocytic life cycle stage, for which the genes are to be fetched.
Provide one or more values. Use comma as a delimter.}
\item{min_expression_percentile}{Lower bound on expression percentile.}
\item{max_expression_percentile}{Upper bound on expression percentile.}
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

