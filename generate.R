# This is the code to generate the R code for the REST API from the different WADL files.

library(WADL)

wadls = list.files("WADL", pattern = "Questions", full.names = TRUE)

#########


code = lapply(wadls, makeFunctions, eval = FALSE, rewriteURL = c("(/webservice/)", "/eupathdb/webservices/"))

  # Here we output the code to files in the R/ directory. We have issues with complaints about long lines
  # and potentially long files.
if(TRUE) {

mapply(function(what, file)
         cat(unlist(what), file = file, sep = "\n\n"),
       code, gsub(".wadl$", ".R", sprintf("R/%s", basename(wadls))))
} else {

  funs = unlist(code)
  tmp = data.frame(fun = funs, file = sprintf("R/%s.R", gsub("\\.(json|xml)$", "", basename(names(funs)))), stringsAsFactors = FALSE)
  invisible(by(tmp, tmp$file,
                 function(x)
                  cat(x$fun, file = x[1, "file"], sep = "\n")))
  
}

##########

docs = lapply(wadls, makeWADLDocs)
lapply(docs, writeDoc, "man")

o = unlist(lapply(code, function(x) gsub(" =.*", "", grep(".options` ", unlist(x, recursive = FALSE), value = TRUE))))

if(length(o)) {
  f = system.file("OptionsTemplate.Rd", package = "WADL")
  tt = readLines(f)
  aliases = sprintf("\\alias{%s}", gsub("`", "", o))
  cat(c(tt[1], aliases, tt[-1], "\n"), file = "man/ParameterOptions.Rd", sep = "\n")
}



