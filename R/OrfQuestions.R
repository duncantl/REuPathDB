OrfsByLocation = 
function(
`organism` = 'Plasmodium knowlesi', `chromosomeOptional` = 'Choose chromosome', `sequenceId` = 'NULL', `start_point` = '1', `end_point` = '0', `min_orf_length` = '50', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfsByLocation.json' else 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfsByLocation.xml', .convert = NULL, .json = TRUE
)
{
     `organism` <- checkValues(`organism`, c("Cryptosporidium parvum", "Encephalitozoon cuniculi", "Encephalitozoon intestinalis", 
                      "Plasmodium berghei", "Plasmodium chabaudi", "Plasmodium falciparum", 
                      "Plasmodium knowlesi", "Plasmodium vivax", "Neospora caninum", 
                      "Toxoplasma gondii GT1", "Toxoplasma gondii ME49", "Toxoplasma gondii VEG", 
                      "Leishmania braziliensis", "Leishmania infantum", "Leishmania major", 
                      "Leishmania mexicana", "Trypanosoma brucei Lister str...", "Trypanosoma brucei TREU927", 
                      "Trypanosoma brucei gambiense", "Trypanosoma congolense", "Trypanosoma cruzi CL Brener E...", 
                      "Trypanosoma cruzi CL Brener N...", "Trypanosoma vivax"), 'organism', FALSE)
     `chromosomeOptional` <- checkValues(`chromosomeOptional`, c("36", "35", "34", "33", "32", "31", "30", "29", "28", "27", 
                      "26", "25", "24", "23", "22", "21", "2", "1", "chromosome 11", 
                      "chromosome 10", "chromosome 9", "XI", "X", "IX", "VIII", "VII", 
                      "VI", "V", "Choose chromosome", "chromosome 1", "chromosome 2", 
                      "chromosome 3", "chromosome 4", "chromosome 5", "chromosome 6", 
                      "chromosome 7", "chromosome 8", "I", "II", "III", "IV", "3", 
                      "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "un", 
                      "Ia", "Ib", "VIIa", "VIIb", "XII", "15", "16", "17", "18", "19", 
                      "20"), 'chromosomeOptional', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "orf_location_text", 
                      "nas_id", "orf_start", "orf_end", "orf_start_text", "orf_end_text", 
                      "orf_strand", "length", "organism_text", "sequence", "wdk_weight", 
                      "dynamic_location"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'organism' = `organism`,
                  'chromosomeOptional' = `chromosomeOptional`,
                  'start_point' = `start_point`,
                  'end_point' = `end_point`,
                  'min_orf_length' = `min_orf_length`
                )
    
    if(!missing(`sequenceId`))
       params[['sequenceId']] = `sequenceId`
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

OrfByOrfId = 
function(
`orf_id` = 'AAEL01000259-5-3339-3085,Pf3D7_01-1-105160-105438,Ia-1-1000180-1000404,AACB02000007-6-227160-226945,DS113375-1-114214-114468', `signature`, `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfByOrfId.json' else 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfByOrfId.xml', .convert = NULL, .json = TRUE
)
{
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "orf_location_text", 
                      "nas_id", "orf_start", "orf_end", "orf_start_text", "orf_end_text", 
                      "orf_strand", "length", "organism_text", "sequence", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'orf_id' = `orf_id`,
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

OrfsByMassSpec = 
function(
`orf_ms_assay` = 'false', `min_sequence_count` = '1', `min_spectrum_count` = '1', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfsByMassSpec.json' else 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfsByMassSpec.xml', .convert = NULL, .json = TRUE
)
{
     `orf_ms_assay` <- checkValues(`orf_ms_assay`, c("Cparvum", "Wastling MassSpec 1D Gel LC-MS/MS", "Wastling MassSpec 2D Gel LC-MS/MS", 
                      "Wastling MassSpec MudPit Soluble", "Wastling MassSpec MudPit Insoluble", 
                      "Lowery MassSpec LC-MS/MS Insoluble Excysted Fraction", "Lowery MassSpec LC-MS/MS Insoluble Non-excysted fraction", 
                      "Lowery MassSpec LC-MS/MS Soluble Excysted and Non-excysted fractions", 
                      "Fiser_Proteomics_14Aug2006_1D_gel", "Fiser_Proteomics_16May2006_1D_gel", 
                      "Fiser_Proteomics_24Jun2006_1D_gel", "Ferrari_Proteomics_LTQ_Oocyst_walls", 
                      "Ferrari_Proteomics_LTQ_intact_oocysts_merged", "Ferrari_Proteomics_LTQ_Sporozoites merged", 
                      "Glamblia", "DTASelect-filter_032108_Proteomics", "Tgondii", 
                      "Wastling 1-D SDS PAGE", "Wastling 1-D SDS PAGE Soluble", "Wastling 1-D SDS PAGE Insoluble", 
                      "Wastling MudPIT Soluble", "Wastling MudPIT Insoluble", "Wastling Rhoptry", 
                      "Wastling Murray Conoid-enriched Fraction", "Wastling Murray Conoid-depleted Fraction", 
                      "1D Gel Tachyzoite Membrane fraction 12-2006", "1D Gel Tachyzoite Cytosolic fraction 03-2006", 
                      "1D Gel Tachyzoite Membrane fraction 10-2006", "MS Tachyzoite Membrane fraction 05-02-2006", 
                      "MS Tachyzoite Membrane fraction 06-2006", "MS Tachyzoite Membrane fraction 10-2006", 
                      "MS Tachyzoite Membrane fraction 05-10-2006", "MS Tachyzoite Membrane fraction 02-03-2006", 
                      "MS Carruthers 2destinct peptides", "MS Carruthers MudPIT Twinscan hits", 
                      "RH Mass Spec Data (sample A)", "RH Mass Spec Data (sample G)"
                      ), 'orf_ms_assay', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "orf_location_text", 
                      "nas_id", "orf_start", "orf_end", "orf_start_text", "orf_end_text", 
                      "orf_strand", "length", "organism_text", "sequence", "wdk_weight", 
                      "sum_sequence_count", "sum_spectrum_count"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'orf_ms_assay' = `orf_ms_assay`,
                  'min_sequence_count' = `min_sequence_count`,
                  'min_spectrum_count' = `min_spectrum_count`
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

OrfsByMotifSearch = 
function(
`motif_organism` = 'Entamoeba histolytica HM-1:IMSS', `motif_expression` = 'CC6+RK', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfsByMotifSearch.json' else 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfsByMotifSearch.xml', .convert = NULL, .json = TRUE
)
{
     `motif_organism` <- checkValues(`motif_organism`, c("Entamoeba histolytica HM-1:IMSS", "Entamoeba dispar SAW760", 
                      "Entamoeba invadens IP1", "Encephalitozoon intestinalis", "Encephalitozoon cuniculi GB-M1", 
                      "Enterocytozoon bieneusi H348", "Nematocida parisii", "Octosporea bayeri OER-3-3", 
                      "Cryptosporidium parvum", "Cryptosporidium hominis", "Cryptosporidium muris", 
                      "Cryptosporidium parvum ESTs", "Cryptosporidium muris ESTs", 
                      "Giardia Assemblage A isolate WB", "Giardia Assemblage B isolate GS", 
                      "Giardia Assemblage E isolate P15", "Plasmodium falciparum", 
                      "Plasmodium falciparum mitochondrial", "Plasmodium falciparum plastid", 
                      "Plasmodium vivax", "Plasmodium vivax mitochondrial", "Plasmodium yoelii", 
                      "Plasmodium berghei", "Plasmodium chabaudi", "Plasmodium knowlesi", 
                      "Plasmodium gallinaceum", "Plasmodium reichenowi", "Toxoplasma gondii TgCkUg2", 
                      "Toxoplasma gondii GT1", "Toxoplasma gondii ME49", "Toxoplasma gondii VEG", 
                      "Toxoplasma gondii Apicoplast", "Neospora caninum", "Trichomonas vaginalis", 
                      "Trypanosoma cruzi strain Esmeraldo", "Trypanosoma cruzi CL Brener Esmeraldo-like", 
                      "Trypanosoma cruzi CL Brener Non-Esmeraldo-like", "Trypanosoma cruzi unassigned contigs (strain CL Brener)", 
                      "Trypanosoma brucei gambiense", "Trypanosoma brucei Lister strain 427", 
                      "Trypanosoma brucei TREU927", "Leishmania major", "Leishmania infantum", 
                      "Leishmania braziliensis", "Leishmania tarentolae", "Crithidia fasciculata", 
                      "Leishmania mexicana", "Trypanosoma congolense", "Trypanosoma vivax"
                      ), 'motif_organism', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "orf_location_text", 
                      "nas_id", "orf_start", "orf_end", "orf_start_text", "orf_end_text", 
                      "orf_strand", "length", "organism_text", "sequence", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'motif_organism' = `motif_organism`,
                  'motif_expression' = `motif_expression`
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

OrfsBySimilarity = 
function(
`BlastDatabaseType` = 'Transcripts', `BlastAlgorithm` = 'blastn', `BlastDatabaseOrganism` = 'Entamoeba histolytica DS4', `BlastQuerySequence`, `-e` = '10', `-v` = '50', `-b` = '50', `-filter` = 'yes', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfsBySimilarity.json' else 'http://eupathdb.org/eupathdb/webservices/OrfQuestions/OrfsBySimilarity.xml', .convert = NULL, .json = TRUE
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
                      "Cryptosporidium parvum", "Cryptosporidium parvum Chr6", "Cryptosporidium hominis", 
                      "Cryptosporidium muris", "Cryptosporidium muris EST", "Cryptosporidium parvum EST", 
                      "Plasmodium berghei", "Plasmodium chabaudi", "Plasmodium falciparum", 
                      "Plasmodium falciparum mitochondrial", "Plasmodium falciparum plastid", 
                      "Plasmodium gallinaceum", "Plasmodium knowlesi", "Plasmodium reichenowi", 
                      "Plasmodium vivax", "Plasmodium vivax mitochondrial", "Plasmodium yoelii", 
                      "Toxoplasma gondii TgCkUg2", "Toxoplasma gondii GT1", "Toxoplasma gondii ME49", 
                      "Toxoplasma gondii VEG", "Toxoplasma gondii apicoplast", "Neospora caninum", 
                      "Giardia Assemblage A isolate WB", "Giardia Assemblage B isolate GS", 
                      "Giardia Assemblage E isolate P15", "Trichomonas vaginalis"), 'BlastDatabaseOrganism', TRUE)
     `-filter` <- checkValues(`-filter`, c("yes", "no"), '-filter', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "orf_location_text", 
                      "nas_id", "orf_start", "orf_end", "orf_start_text", "orf_end_text", 
                      "orf_strand", "length", "organism_text", "sequence", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
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
