# This illustrates using the machine generated code from 

gw = wadl("WADL/GenesByMolecularWeight.wadl")
invisible(makeFunctions(gw, eval = TRUE, rewriteURL = function(x) gsub("(/webservice/)", "/eupathdb/webservices/", x)))
tmp = GenesByMolecularWeight.xml("Cryptosporidium parvum,Leishmania major,Toxoplasma gondii",
                                 `o-fields`="gene_type,organism")


f = makeFunctions("WADL/GenesByTextSearch.wadl", eval = TRUE, rewriteURL = c("(/webservice/)", "/eupathdb/webservices/"))
ans = GenesByTextSearch.json(max_pvalue = -10)

f = makeFunctions("WADL/IsolateByCountry.wadl", eval = TRUE, rewriteURL = c("(/webservice/)", "/eupathdb/webservices/"))
ans = IsolateByCountry.json(.convert = convertJSON)

f = makeFunctions("WADL/IsolateByHost.wadl", eval = TRUE, rewriteURL = c("(/webservice/)", "/eupathdb/webservices/"))
ans = IsolateByHost.json('Guinea Pig', .convert = convertJSON)

