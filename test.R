# This tests the API manually, i.e. not with machine generated code.

"http://eupathdb.org/eupathdb/webservices/GeneQuestions/GenesByMolecularWeight.xml;jsessionid=359FE001F82CE11B41A8304BC5B82949?min_molecular_weight=10000&max_molecular_weight=50000&organism=Cryptosporidium%20parvum,Leishmania%20major,Toxoplasma%20gondii&o-fields=gene_type,organism"



txt = getForm('http://eupathdb.org/eupathdb/webservices/GeneQuestions/GenesByMolecularWeight.xml',
               min_molecular_weight = "10000",
               max_molecular_weight = "50000",
               organism = "Cryptosporidium parvum,Leishmania major,Toxoplasma gondii",
              `o-fields` = 'gene_type,organism')

doc = xmlParse(txt, asText = TRUE)
xmlRoot(doc)[["recordset"]][[1]]

ans = data.frame(gene_type = xpathSApply(doc, "//field[@name='gene_type']", xmlValue),
                 organism = xpathSApply(doc, "//field[@name='organism']", xmlValue),
                 id = xmlSApply(xmlRoot(doc)[["recordset"]], xmlGetAttr, "id"))


#####################


json = getForm('http://eupathdb.org/eupathdb/webservices/GeneQuestions/GenesByMolecularWeight.json',
               min_molecular_weight = "10000",
               max_molecular_weight = "50000",
               organism = "Cryptosporidium parvum,Leishmania major,Toxoplasma gondii",
              `o-fields` = 'gene_type,organism')
library(RJSONIO)
res = fromJSON(json, asText = TRUE)
names(res)
names(res[["response"]])
names(res[["response"]][["recordset"]])
length(res[["response"]][["recordset"]][["records"]])

sapply(res[["response"]][["recordset"]][["records"]])

