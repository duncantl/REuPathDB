# This is the code to generate the R code for the REST API from the different WADL files.

library(WADL)

wadls = list.files("WADL", pattern = "Questions", full.names = TRUE)

#########
mySig =
function(ids, defaultValues, extras, name, url)
{
  ans = makeSignature(ids, defaultValues, extras, name, url)

  ans[".json"] = ".json = TRUE"
  ans[".url"] = sprintf(".url = if(.json) '%s.json' else '%s.xml'", url, url)

  ans
}

doWADL =
function(doc, eval = FALSE) {
  methods = wadlMethods(doc)
  methods = methods[grep(".xml", names(methods))]
  names(methods) = gsub(".xml", "", names(methods))
  makeFunctions(doc, methods, eval = eval, rewriteURL = c("(/webservice/)", "/eupathdb/webservices/"),
                hooks = list(makeSignature = mySig,
                             postCall = function(params, url, name)
                                           "if(is.null(.convert) && .json) return(fromJSON(ans))"))
}  

if(FALSE) {
  tt = doWADL(wadls[[1]])
  
  code = lapply(wadls, doWADL)

  mapply(function(what, file)
            cat(unlist(what), file = file, sep = "\n\n"),
         code, gsub(".wadl$", ".R", sprintf("R/%s", basename(wadls))))


  general = WADL:::GenericParameterDocumentation
  general$".json" = "a logical value controlling whether to use the JSON or the XML version of the method"
  docs = lapply(wadls, function(w) {
                         m = makeWADLDocs(w, .genericParams = general)
                           # change the alias to be just one since we have collapsed the names of the functions to 1
                         ans = lapply(m, function(doc) {
                                          doc$alias = gsub("\\.xml$", "", doc$alias[1])
                                          # doc$name = doc$alias
                                          doc
                                       })
                         class(ans) = class(m)
                         ans
                       })

  lapply(docs, writeDoc, "man")

  o = unlist(lapply(code, function(x) gsub(" =.*", "", grep(".options` ", unlist(x, recursive = FALSE), value = TRUE))))

if(length(o)) {
  f = system.file("OptionsTemplate.Rd", package = "WADL")
  tt = readLines(f)
  aliases = sprintf("\\alias{%s}", gsub("`", "", o))
  cat(c(tt[1], aliases, tt[-1], "\n"), file = "man/ParameterOptions.Rd", sep = "\n")
}

  
}
