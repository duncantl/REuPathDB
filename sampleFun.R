# This code is written manually to illustrate what we will machine generated.

GenesByMolecularWeight = 
function(organism = "Entamoeba dispar,Entamoeba histolytica,Entamoeba invadens,Cryptosporidium parvum,Cryptosporidium hominis,Cryptosporidium muris,Giardia Assemblage A isolate WB,Giardia Assemblage B isolate GS,Giardia Assemblage E isolate P15,Encephalitozoon cuniculi,Encephalitozoon intestinalis,Enterocytozoon bieneusi,Plasmodium falciparum,Plasmodium vivax,Plasmodium yoelii,Plasmodium berghei,Plasmodium chabaudi,Plasmodium knowlesi,Toxoplasma gondii,Neospora caninum,Trichomonas vaginalis,Trypanosoma cruzi,Leishmania braziliensis,Leishmania infantum,Leishmania major,Leishmania mexicana,Trypanosoma brucei,Trypanosoma congolense,Trypanosoma vivax",
         min_molecular_weight = 10000, max_molecular_weight = 50000,
         `o-fields` = NULL, `o-tables` = NULL, xml = TRUE, ...,
         url = if(xml)
                  'http://eupathdb.org/eupathdb/webservices/GeneQuestions/GenesByMolecularWeight.xml'
               else
                  'http://eupathdb.org/eupathdb/webservices/GeneQuestions/GenesByMolecularWeight.json')
{
   params = list( organism = paste(organism, collapse = ","),
                  min_molecular_weight = as.character(min_molecular_weight),
                  max_molecular_weight = as.character(max_molecular_weight))
   
   if(!missing(`o-fields`))
      params[["o-fields"]] = `o-fields`
   
   if(!missing(`o-tables`))
      params[["o-tables"]] = `o-tables`
   
   ans = getForm(url, .params = params, ...)
}



convertAns =
function(txt, doc = xmlParse(txt, asText = TRUE))
{
   ans = data.frame(gene_type = xpathSApply(doc, "//field[@name='gene_type']", xmlValue),
                    organism = xpathSApply(doc, "//field[@name='organism']", xmlValue),
                    id = xmlSApply(xmlRoot(doc)[["recordset"]], xmlGetAttr, "id"))
}

if(FALSE) {
  tmp = GenesByMolecularWeight()
  tmp = GenesByMolecularWeight("Cryptosporidium parvum,Leishmania major,Toxoplasma gondii",
                                 `o-fields` = "gene_type,organism")
}

