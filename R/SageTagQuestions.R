SageTagByRStat = 
function(
`sage_tag_library_name` = 'false', `sage_tag_min_r` = '10', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByRStat.json' else 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByRStat.xml', .convert = NULL, .json = TRUE
)
{
     `sage_tag_library_name` <- checkValues(`sage_tag_library_name`, c("Glamblia", "Troph1", "4 hour Encystation", "12 hour Encystation", 
                      "21 hour Encystation", "42 hour Encystation", "Cyst", "S1 Excystation", 
                      "S2 Excystation", "30 min Excystation", "60 min Excystation", 
                      "Tbrucei", "bloodstream library (gambiense)", "procyclic library (gambiense)", 
                      "Pfalciparum", "CQlibrary", "SAGE-3D7-library1", "CQcontrol", 
                      "Tgondii", "sp", "d4", "d6", "d7", "d15", "ph", "msj", "rh", 
                      "b7"), 'sage_tag_library_name', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "tag_sequence", "sequence_id", 
                      "start_min", "end_max", "strand", "context_start", "context_end", 
                      "organism", "rad_source_id", "project_id", "gene_source_id", 
                      "gene_product", "feature_source_id", "location_text", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'sage_tag_library_name' = `sage_tag_library_name`,
                  'sage_tag_min_r' = `sage_tag_min_r`
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

SageTagByLocation = 
function(
`chromosomeOptional2` = 'P.f. chromosome 1', `sequenceId` = 'NULL', `start_point` = '1', `end_point` = '0', `is_within_gene_not` = 'Yes', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByLocation.json' else 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByLocation.xml', .convert = NULL, .json = TRUE
)
{
     `chromosomeOptional2` <- checkValues(`chromosomeOptional2`, c("P.f. chromosome 1", "P.f. chromosome 2", "P.f. chromosome 3", 
                      "P.f. chromosome 4", "P.f. chromosome 5", "P.f. chromosome 6", 
                      "P.f. chromosome 7", "P.f. chromosome 8", "P.f. chromosome 9", 
                      "P.f. chromosome 10", "P.f. chromosome 11", "P.f. chromosome 12", 
                      "P.f. chromosome 13", "P.f. chromosome 14", "Select:", "Ia", 
                      "Ib", "II", "III", "IV", "V", "VI", "VIIa", "VIIb", "VIII", "IX", 
                      "X", "XI", "XII"), 'chromosomeOptional2', TRUE)
     `is_within_gene_not` <- checkValues(`is_within_gene_not`, c("Yes", "No"), 'is_within_gene_not', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "tag_sequence", "sequence_id", 
                      "start_min", "end_max", "strand", "context_start", "context_end", 
                      "organism", "rad_source_id", "project_id", "gene_source_id", 
                      "gene_product", "feature_source_id", "location_text", "wdk_weight", 
                      "dynamic_location"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'chromosomeOptional2' = `chromosomeOptional2`,
                  'start_point' = `start_point`,
                  'end_point' = `end_point`,
                  'is_within_gene_not' = `is_within_gene_not`
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

SageTagBySequence = 
function(
`sequence` = 'GTAATAAATG', `is_within_gene` = 'Yes', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagBySequence.json' else 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagBySequence.xml', .convert = NULL, .json = TRUE
)
{
     `is_within_gene` <- checkValues(`is_within_gene`, c("Yes", "No"), 'is_within_gene', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "tag_sequence", "sequence_id", 
                      "start_min", "end_max", "strand", "context_start", "context_end", 
                      "organism", "rad_source_id", "project_id", "gene_source_id", 
                      "gene_product", "feature_source_id", "location_text", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'sequence' = `sequence`,
                  'is_within_gene' = `is_within_gene`
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

SageTagByGeneSourceId = 
function(
`single_gene_id` = 'TGME49_039250', `st_max_five_prime_distance` = '0', `st_max_three_prime_distance` = '0', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByGeneSourceId.json' else 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByGeneSourceId.xml', .convert = NULL, .json = TRUE
)
{
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "tag_sequence", "sequence_id", 
                      "start_min", "end_max", "strand", "context_start", "context_end", 
                      "organism", "rad_source_id", "project_id", "gene_source_id", 
                      "gene_product", "feature_source_id", "location_text", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'single_gene_id' = `single_gene_id`,
                  'st_max_five_prime_distance' = `st_max_five_prime_distance`,
                  'st_max_three_prime_distance' = `st_max_three_prime_distance`
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

SageTagByExpressionLevel = 
function(
`st_min_count` = '2', `raw_normalized` = 'Normalized', `sage_experiment` = 'Troph1', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByExpressionLevel.json' else 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByExpressionLevel.xml', .convert = NULL, .json = TRUE
)
{
     `raw_normalized` <- checkValues(`raw_normalized`, c("Normalized", "Raw"), 'raw_normalized', FALSE)
     `sage_experiment` <- checkValues(`sage_experiment`, c("Troph1", "4 hour Encystation", "12 hour Encystation", "21 hour Encystation", 
                      "42 hour Encystation", "Cyst", "S1 Excystation", "S2 Excystation", 
                      "30 min Excystation", "60 min Excystation", "CQlibrary", "SAGE-3D7-library1", 
                      "CQcontrol", "sp", "d4", "d6", "d7", "d17", "ph", "msj", "rh", 
                      "b7", "bloodstream_library", "procyclic_library"), 'sage_experiment', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "tag_sequence", "sequence_id", 
                      "start_min", "end_max", "strand", "context_start", "context_end", 
                      "organism", "rad_source_id", "project_id", "gene_source_id", 
                      "gene_product", "feature_source_id", "location_text", "wdk_weight", 
                      "tag_count", "tag_percentage", "raw_count", "raw_percentage", 
                      "SAGE_library"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'st_min_count' = `st_min_count`,
                  'raw_normalized' = `raw_normalized`,
                  'sage_experiment' = `sage_experiment`
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

SageTagByRadSourceId = 
function(
`rad_source_id` = '670,Pf3D7_11-1353439-1353453.1', `signature`, `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByRadSourceId.json' else 'http://eupathdb.org/eupathdb/webservices/SageTagQuestions/SageTagByRadSourceId.xml', .convert = NULL, .json = TRUE
)
{
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "tag_sequence", "sequence_id", 
                      "start_min", "end_max", "strand", "context_start", "context_end", 
                      "organism", "rad_source_id", "project_id", "gene_source_id", 
                      "gene_product", "feature_source_id", "location_text", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'rad_source_id' = `rad_source_id`,
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
