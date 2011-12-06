SequenceBySourceId = 
function(
`sequenceId` = 'AAEL01000057,VIIb,Pf3D7_04,DS113177', `signature`, `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/GenomicSequenceQuestions/SequenceBySourceId.json' else 'http://eupathdb.org/eupathdb/webservices/GenomicSequenceQuestions/SequenceBySourceId.xml', .convert = NULL, .json = TRUE
)
{
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "chromosome", "a_count", 
                      "c_count", "g_count", "t_count", "other_count", "formatted_length", 
                      "at_percent", "organism_text", "sequence_description", "genbank_accession", 
                      "source_id", "project_id", "wdk_weight"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none", "SequencePieces", "Aliases", "Centromere"), 'o-tables', TRUE)
    params = list(
                  'sequenceId' = `sequenceId`,
                  'signature' = `signature`
                )
    
    if(!missing(`o-fields`))
       params[['o-fields']] = `o-fields`
    if(!missing(`o-tables`))
       params[['o-tables']] = `o-tables`
    
    ans = getForm(.url, .params = params, ...)
    if(is.null(.convert) && .json) return(fromJSON(ans))
    if(!is.null(.convert))
       .convert(ans)
    else if(!is.null(type <- attr(ans, 'Content-Type')) && type == 'text/json')
       convertJSON(ans)
    else
       ans
}

SequencesByTaxon = 
function(
`organism` = 'Entamoeba dispar SAW760,Entamoeba histolytica DS4,Entamoeba histolytica HM-1:CA,Entamoeba histolytica HM-1:IMSS,Entamoeba histolytica KU27,Entamoeba histolytica KU48,Entamoeba histolytica KU50,Entamoeba histolytica MS96,Entamoeba invadens IP1,Cryptosporidium hominis,Cryptosporidium muris,Cryptosporidium parvum,Cryptosporidium parvum Iowa II,Giardia intestinalis ATCC 50581,Giardia lamblia ATCC 50803,Giardia lamblia P15,Anncaliia algerae,Edhazardia aedis,Encephalitozoon cuniculi GB-M1,Encephalitozoon intestinalis,Enterocytozoon bieneusi H348,Nematocida parisii ERTm1,Nosema bombycis,Octosporea bayeri OER-3-3,Vittaforma corneae,Plasmodium berghei str. ANKA,Plasmodium chabaudi chabaudi,Plasmodium falciparum 3D7,Plasmodium gallinaceum,Plasmodium knowlesi strain H,Plasmodium reichenowi,Plasmodium vivax SaI-1,Plasmodium yoelii yoelii str....,Neospora caninum,Toxoplasma gondii GT1,Toxoplasma gondii ME49,Toxoplasma gondii RH,Toxoplasma gondii TgCkUg2,Toxoplasma gondii VEG,Trichomonas vaginalis G3,Crithidia fasciculata,Leishmania braziliensis,Leishmania infantum,Leishmania major strain Friedlin,Leishmania major strain SD 75.1,Leishmania mexicana,Leishmania tarentolae,Trypanosoma brucei Lister str...,Trypanosoma brucei TREU927,Trypanosoma brucei gambiense,Trypanosoma congolense,Trypanosoma cruzi CL Brener E...,Trypanosoma cruzi CL Brener N...,Trypanosoma cruzi strain CL B...,Trypanosoma cruzi strain esme...,Trypanosoma vivax', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/GenomicSequenceQuestions/SequencesByTaxon.json' else 'http://eupathdb.org/eupathdb/webservices/GenomicSequenceQuestions/SequencesByTaxon.xml', .convert = NULL, .json = TRUE
)
{
     `organism` <- checkValues(`organism`, c("Entamoeba dispar SAW760", "Entamoeba histolytica DS4", "Entamoeba histolytica HM-1:CA", 
                      "Entamoeba histolytica HM-1:IMSS", "Entamoeba histolytica KU27", 
                      "Entamoeba histolytica KU48", "Entamoeba histolytica KU50", "Entamoeba histolytica MS96", 
                      "Entamoeba invadens IP1", "Cryptosporidium hominis", "Cryptosporidium muris", 
                      "Cryptosporidium parvum", "Cryptosporidium parvum Iowa II", "Giardia intestinalis ATCC 50581", 
                      "Giardia lamblia ATCC 50803", "Giardia lamblia P15", "Anncaliia algerae", 
                      "Edhazardia aedis", "Encephalitozoon cuniculi GB-M1", "Encephalitozoon intestinalis", 
                      "Enterocytozoon bieneusi H348", "Nematocida parisii ERTm1", "Nosema bombycis", 
                      "Octosporea bayeri OER-3-3", "Vittaforma corneae", "Plasmodium berghei str. ANKA", 
                      "Plasmodium chabaudi chabaudi", "Plasmodium falciparum 3D7", 
                      "Plasmodium gallinaceum", "Plasmodium knowlesi strain H", "Plasmodium reichenowi", 
                      "Plasmodium vivax SaI-1", "Plasmodium yoelii yoelii str....", 
                      "Neospora caninum", "Toxoplasma gondii GT1", "Toxoplasma gondii ME49", 
                      "Toxoplasma gondii RH", "Toxoplasma gondii TgCkUg2", "Toxoplasma gondii VEG", 
                      "Trichomonas vaginalis G3", "Crithidia fasciculata", "Leishmania braziliensis", 
                      "Leishmania infantum", "Leishmania major strain Friedlin", "Leishmania major strain SD 75.1", 
                      "Leishmania mexicana", "Leishmania tarentolae", "Trypanosoma brucei Lister str...", 
                      "Trypanosoma brucei TREU927", "Trypanosoma brucei gambiense", 
                      "Trypanosoma congolense", "Trypanosoma cruzi CL Brener E...", 
                      "Trypanosoma cruzi CL Brener N...", "Trypanosoma cruzi strain CL B...", 
                      "Trypanosoma cruzi strain esme...", "Trypanosoma vivax"), 'organism', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "chromosome", "a_count", 
                      "c_count", "g_count", "t_count", "other_count", "formatted_length", 
                      "at_percent", "organism_text", "sequence_description", "genbank_accession", 
                      "source_id", "project_id", "wdk_weight"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none", "SequencePieces", "Aliases", "Centromere"), 'o-tables', TRUE)
    params = list(
                  'organism' = `organism`
                )
    
    if(!missing(`o-fields`))
       params[['o-fields']] = `o-fields`
    if(!missing(`o-tables`))
       params[['o-tables']] = `o-tables`
    
    ans = getForm(.url, .params = params, ...)
    if(is.null(.convert) && .json) return(fromJSON(ans))
    if(!is.null(.convert))
       .convert(ans)
    else if(!is.null(type <- attr(ans, 'Content-Type')) && type == 'text/json')
       convertJSON(ans)
    else
       ans
}

SequencesBySimilarity = 
function(
`BlastDatabaseType` = 'Transcripts', `BlastAlgorithm` = 'blastn', `BlastDatabaseOrganism` = 'Entamoeba histolytica DS4', `BlastQuerySequence`, `-e` = '10', `-v` = '50', `-b` = '50', `-filter` = 'yes', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/GenomicSequenceQuestions/SequencesBySimilarity.json' else 'http://eupathdb.org/eupathdb/webservices/GenomicSequenceQuestions/SequencesBySimilarity.xml', .convert = NULL, .json = TRUE
)
{
     `BlastDatabaseType` <- checkValues(`BlastDatabaseType`, c("Transcripts", "Proteins", "Genome", "ORF", "EST", "Assemblies", 
                      "Isolates", "Genome Survey Sequences"), 'BlastDatabaseType', FALSE)
     `BlastAlgorithm` <- checkValues(`BlastAlgorithm`, c("blastn", "blastp", "blastx", "tblastn", "tblastx"), 'BlastAlgorithm', FALSE)
     `BlastDatabaseOrganism` <- checkValues(`BlastDatabaseOrganism`, c("Entamoeba histolytica DS4", "Entamoeba histolytica HM-1:CA", 
                      "Entamoeba histolytica KU27", "Entamoeba histolytica KU48", "Entamoeba histolytica KU50", 
                      "Entamoeba histolytica MS96", "Entamoeba histolytica HM-1:IMSS", 
                      "Entamoeba dispar SAW760", "Entamoeba invadens IP1", "Encephalitozoon intestinalis", 
                      "Encephalitozoon cuniculi GB-M1", "Enterocytozoon bieneusi H348", 
                      "Nematocida parisii", "Octosporea bayeri OER-3-3", "Leishmania major", 
                      "Leishmania major strain SD 75.1", "Leishmania infantum", "Leishmania braziliensis", 
                      "Leishmania tarentolae", "Crithidia fasciculata", "Trypanosoma brucei gambiense", 
                      "Trypanosoma brucei Lister strain 427", "Trypanosoma brucei TREU927", 
                      "Trypanosoma cruzi strain Esmeraldo", "Trypanosoma cruzi CL Brener Esmeraldo-like", 
                      "Trypanosoma cruzi CL Brener Non-Esmeraldo-like", "Trypanosoma cruzi unassigned contigs (strain CL Brener)", 
                      "Leishmania mexicana", "Trypanosoma congolense", "Trypanosoma vivax", 
                      "Theileria parva", "Theileria annulata", "Plasmodium berghei", 
                      "Plasmodium chabaudi", "Plasmodium falciparum", "Plasmodium falciparum mitochondrial", 
                      "Plasmodium falciparum plastid", "Plasmodium gallinaceum", "Plasmodium knowlesi", 
                      "Plasmodium reichenowi", "Plasmodium vivax", "Plasmodium vivax mitochondrial", 
                      "Plasmodium yoelii", "Toxoplasma gondii TgCkUg2", "Toxoplasma gondii GT1", 
                      "Toxoplasma gondii ME49", "Toxoplasma gondii VEG", "Toxoplasma gondii RH (chr Ia and chr Ib)", 
                      "Toxoplasma gondii apicoplast", "Neospora caninum", "Cryptosporidium parvum", 
                      "Cryptosporidium parvum Chr6", "Cryptosporidium hominis", "Cryptosporidium muris", 
                      "Cryptosporidium Isolates minus Reference", "Cryptosporidium Reference Isolates", 
                      "All Giardia Isolates", "Plasmodium Barcode Isolates", "Plasmodium Popset/Genbank Isolates", 
                      "All Toxoplasma Isolates", "Giardia Assemblage A isolate WB", 
                      "Giardia Assemblage B isolate GS", "Giardia Assemblage E isolate P15", 
                      "Trichomonas vaginalis"), 'BlastDatabaseOrganism', TRUE)
     `-filter` <- checkValues(`-filter`, c("yes", "no"), '-filter', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "chromosome", "a_count", 
                      "c_count", "g_count", "t_count", "other_count", "formatted_length", 
                      "at_percent", "organism_text", "sequence_description", "genbank_accession", 
                      "source_id", "project_id", "wdk_weight"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none", "SequencePieces", "Aliases", "Centromere"), 'o-tables', TRUE)
    params = list(
                  'BlastDatabaseType' = `BlastDatabaseType`,
                  'BlastAlgorithm' = `BlastAlgorithm`,
                  'BlastDatabaseOrganism' = `BlastDatabaseOrganism`,
                  'BlastQuerySequence' = `BlastQuerySequence`,
                  '-e' = `-e`,
                  '-v' = `-v`,
                  '-b' = `-b`,
                  '-filter' = `-filter`
                )
    
    if(!missing(`o-fields`))
       params[['o-fields']] = `o-fields`
    if(!missing(`o-tables`))
       params[['o-tables']] = `o-tables`
    
    ans = getForm(.url, .params = params, ...)
    if(is.null(.convert) && .json) return(fromJSON(ans))
    if(!is.null(.convert))
       .convert(ans)
    else if(!is.null(type <- attr(ans, 'Content-Type')) && type == 'text/json')
       convertJSON(ans)
    else
       ans
}

GSSBySimilarity = 
function(
`BlastDatabaseType` = 'Transcripts', `BlastAlgorithm` = 'blastn', `BlastDatabaseOrganism` = 'Genome Survey Sequences', `BlastQuerySequence`, `-e` = '10', `-v` = '50', `-b` = '50', `-filter` = 'yes', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/GenomicSequenceQuestions/GSSBySimilarity.json' else 'http://eupathdb.org/eupathdb/webservices/GenomicSequenceQuestions/GSSBySimilarity.xml', .convert = NULL, .json = TRUE
)
{
     `BlastDatabaseType` <- checkValues(`BlastDatabaseType`, c("Transcripts", "Proteins", "Genome", "ORF", "EST", "Assemblies", 
                      "Isolates", "Genome Survey Sequences"), 'BlastDatabaseType', FALSE)
     `BlastAlgorithm` <- checkValues(`BlastAlgorithm`, c("blastn", "blastp", "blastx", "tblastn", "tblastx"), 'BlastAlgorithm', FALSE)
     `BlastDatabaseOrganism` <- checkValues(`BlastDatabaseOrganism`, "Genome Survey Sequences", 'BlastDatabaseOrganism', TRUE)
     `-filter` <- checkValues(`-filter`, c("yes", "no"), '-filter', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "chromosome", "a_count", 
                      "c_count", "g_count", "t_count", "other_count", "formatted_length", 
                      "at_percent", "organism_text", "sequence_description", "genbank_accession", 
                      "source_id", "project_id", "wdk_weight"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none", "SequencePieces", "Aliases", "Centromere"), 'o-tables', TRUE)
    params = list(
                  'BlastDatabaseType' = `BlastDatabaseType`,
                  'BlastAlgorithm' = `BlastAlgorithm`,
                  'BlastDatabaseOrganism' = `BlastDatabaseOrganism`,
                  'BlastQuerySequence' = `BlastQuerySequence`,
                  '-e' = `-e`,
                  '-v' = `-v`,
                  '-b' = `-b`,
                  '-filter' = `-filter`
                )
    
    if(!missing(`o-fields`))
       params[['o-fields']] = `o-fields`
    if(!missing(`o-tables`))
       params[['o-tables']] = `o-tables`
    
    ans = getForm(.url, .params = params, ...)
    if(is.null(.convert) && .json) return(fromJSON(ans))
    if(!is.null(.convert))
       .convert(ans)
    else if(!is.null(type <- attr(ans, 'Content-Type')) && type == 'text/json')
       convertJSON(ans)
    else
       ans
}
