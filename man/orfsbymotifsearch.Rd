\name{orfsbymotifsearch}
\alias{OrfsByMotifSearch}
\title{Find orfs with a motif pattern that you specify, e.g.: two cysteines followed by one or more hydrophobic amino acids, followed by arginine, then lysine.}
\description{Find genes whose protein product contains a motif pattern that you specify.<p>

           Specify the pattern with a (Perl style) "regular expression".
           (Regular expressions are more powerful than PROSITE patterns.) For
           a description of how to create regular expressions, please see 
           the  <a href="regexp.jsp">Regular Expression
           Tutorial</a>.
            <br><br>
             The following codes can be used to represent classes of amino acids.
        <table border columns=3>
                   <TR>
                      <TD><B>AA property</B>
                      </TD>
                      <TD><B>Amino acids</B>
                      </TD>
                      <TD><B>Code</B>
                      </TD>
                   </TR>

                   <TR>
                      <TD>
                      <B>Acidic</B>
                      </TD>
                      <TD><B>DE</B>
                      </TD>
                      <TD><B>0</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Alcohol</B>
                      </TD>
                      <TD><B>ST</B>
                      </TD>
                      <TD><B>1</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Aliphatic</B>
                      </TD>
                      <TD><B>ILV</B>
                      </TD>
                      <TD><B>2</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Aromatic</B>
                      </TD>
                      <TD><B>FHWY</B>
                      </TD>
                      <TD><B>3</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Basic</B>
                      </TD>
                      <TD><B>KRH</B>
                      </TD>
                      <TD><B>4</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Charged</B>
                      </TD>
                      <TD><B>DEHKR</B>
                      </TD>
                      <TD><B>5</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Hydrophobic</B>
                      </TD>
                      <TD><B>AVILMFYW</B>
                      </TD>
                      <TD><B>6</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Hydrophilic</B>
                      </TD>
                      <TD><B>KRHDENQ</B>
                      </TD>
                      <TD><B>7</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Polar</B>
                      </TD>
                      <TD><B>CDEHKNQRST</B>
                      </TD>
                      <TD><B>8</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Small</B>
                      </TD>
                      <TD><B>ACDGNPSTV</B>
                      </TD>
                      <TD><B>9</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Tiny</B>
                      </TD>
                      <TD><B>AGS</B>
                      </TD>
                      <TD><B>B</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Turnlike</B>
                      </TD>
                      <TD><B>ACDEGHKNQRST</B>
                      </TD>
                      <TD><B>Z</B>
                      </TD>
                   </TR>
                   <TR>
                      <TD><B>Any</B>
                      </TD>
                      <TD><b>ACDEFGHIKLM<br>
                             NPQRSTVWY</b>
                      </TD>
                      <TD><B>.</B>
                      </TD>
                   </TR>
                   </table>}
\arguments{
\item{motif_organism}{Choose one or more organisms to search with the given motif
Provide one or more values. Use comma as a delimter.}
\item{motif_expression}{Enter a Perl regular expression describing the desired motif.  Example: 'CC6+RK' searches for two consecutive cysteine residues followed by a stretch of hydrophobic amino acids followed by the aminoacids arginine and lysine.}
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

