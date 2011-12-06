SnpBySourceId = 
function(
`snp_id` = 'CombinedSNP.MAL10.6541,SNP_Ia_17864,chr3-2_66329', `signature`, `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpBySourceId.json' else 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpBySourceId.xml', .convert = NULL, .json = TRUE
)
{
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "dataset", "start_min_text", 
                      "snp_location", "chromosome_order_num", "start_min", "strains", 
                      "gene_source_id", "gene_strand", "is_coding", "position_in_CDS", 
                      "position_in_protein", "has_nonsynonymous_allele", "strains_gene_strand", 
                      "lflank_gene_strand", "allele_gene_strand", "rflank_gene_strand", 
                      "major_allele_frequency", "minor_allele_frequency", "strain_count", 
                      "major_allele", "minor_allele", "major_product", "minor_product", 
                      "major_strains", "minor_strains", "organism_text", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'snp_id' = `snp_id`,
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

SnpsByGeneId = 
function(
`ds_gene_ids` = 'cgd3_510', `snp_strain_a` = 'Cp-IOWA II', `snp_strain_m` = 'Tg-VEG (type III)', `signature`, `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByGeneId.json' else 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByGeneId.xml', .convert = NULL, .json = TRUE
)
{
     `snp_strain_a` <- checkValues(`snp_strain_a`, c("Cp-IOWA II", "Cp-TU114", "Cp-MD", "Pf-3D7", "P. reichenowi (vs. 3D7 only)", 
                      "Pf-HB3", "Pf-GHANA1", "Pf-V1_S", "Pf-Dd2", "Pf-7G8", "Pf-RO-33", 
                      "Pf-D10", "Pf-K1", "Pf-D6", "Pf-FCC-2", "Pf-Senegal3404", "Pf-IT", 
                      "Pf-SantaLucia", "Pf-FCB", "Pf-FCR3", "Pf-106_1", "Pf-Senegal3504", 
                      "Pf-Senegal3101", "Pf-Senegal5102", "Pf-Malayan", "Tg-ME49 (type II)", 
                      "Tg-VEG (type III)", "Tg-GT1 (type I)", "Tg-RH (type I)", "TgCkUg2"
                      ), 'snp_strain_a', FALSE)
     `snp_strain_m` <- checkValues(`snp_strain_m`, c("Cp-IOWA II", "Cp-TU114", "Cp-MD", "Pf-3D7", "P. reichenowi (vs. 3D7 only)", 
                      "Pf-HB3", "Pf-GHANA1", "Pf-V1_S", "Pf-Dd2", "Pf-7G8", "Pf-RO-33", 
                      "Pf-D10", "Pf-K1", "Pf-D6", "Pf-FCC-2", "Pf-Senegal3404", "Pf-IT", 
                      "Pf-SantaLucia", "Pf-FCB", "Pf-FCR3", "Pf-106_1", "Pf-Senegal3504", 
                      "Pf-Senegal3101", "Pf-Senegal5102", "Pf-Malayan", "Tg-ME49 (type II)", 
                      "Tg-VEG (type III)", "Tg-GT1 (type I)", "Tg-RH (type I)", "TgCkUg2"
                      ), 'snp_strain_m', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "dataset", "start_min_text", 
                      "snp_location", "chromosome_order_num", "start_min", "strains", 
                      "gene_source_id", "gene_strand", "is_coding", "position_in_CDS", 
                      "position_in_protein", "has_nonsynonymous_allele", "strains_gene_strand", 
                      "lflank_gene_strand", "allele_gene_strand", "rflank_gene_strand", 
                      "major_allele_frequency", "minor_allele_frequency", "strain_count", 
                      "major_allele", "minor_allele", "major_product", "minor_product", 
                      "major_strains", "minor_strains", "organism_text", "wdk_weight", 
                      "ref_strain", "comp_strains", "ref_allele", "comp_alleles", "comp_products", 
                      "ref_product", "phenotype"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'ds_gene_ids' = `ds_gene_ids`,
                  'snp_strain_a' = `snp_strain_a`,
                  'snp_strain_m' = `snp_strain_m`,
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

SnpsByLocation = 
function(
`organism` = 'Plasmodium falciparum', `chromosomeOptional` = 'Choose chromosome', `start_point` = '1', `end_point` = '0', `snp_strain_a` = 'Cp-IOWA II', `snp_strain_m` = 'Tg-VEG (type III)', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByLocation.json' else 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByLocation.xml', .convert = NULL, .json = TRUE
)
{
     `organism` <- checkValues(`organism`, c("Cryptosporidium parvum", "Plasmodium falciparum", "Toxoplasma gondii"
                      ), 'organism', FALSE)
     `chromosomeOptional` <- checkValues(`chromosomeOptional`, c("41", "40", "39", "38", "37", "36", "35", "34", "33", "32", 
                      "31", "30", "29", "28", "27", "26", "25", "24", "23", "22", "21", 
                      "2", "1", "chromosome 11", "chromosome 10", "chromosome 9", "XI", 
                      "X", "IX", "VIII", "VII", "VI", "V", "Choose chromosome", "chromosome 1", 
                      "chromosome 2", "chromosome 3", "chromosome 4", "chromosome 5", 
                      "chromosome 6", "chromosome 7", "chromosome 8", "I", "II", "III", 
                      "IV", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", 
                      "14", "un", "Ia", "Ib", "VIIb", "VIIa", "XII", "15", "16", "17", 
                      "18", "19", "20"), 'chromosomeOptional', FALSE)
     `snp_strain_a` <- checkValues(`snp_strain_a`, c("Cp-IOWA II", "Cp-TU114", "Cp-MD", "Pf-3D7", "P. reichenowi (vs. 3D7 only)", 
                      "Pf-HB3", "Pf-GHANA1", "Pf-V1_S", "Pf-Dd2", "Pf-7G8", "Pf-RO-33", 
                      "Pf-D10", "Pf-K1", "Pf-D6", "Pf-FCC-2", "Pf-Senegal3404", "Pf-IT", 
                      "Pf-SantaLucia", "Pf-FCB", "Pf-FCR3", "Pf-106_1", "Pf-Senegal3504", 
                      "Pf-Senegal3101", "Pf-Senegal5102", "Pf-Malayan", "Tg-ME49 (type II)", 
                      "Tg-VEG (type III)", "Tg-GT1 (type I)", "Tg-RH (type I)", "TgCkUg2"
                      ), 'snp_strain_a', FALSE)
     `snp_strain_m` <- checkValues(`snp_strain_m`, c("Cp-IOWA II", "Cp-TU114", "Cp-MD", "Pf-3D7", "P. reichenowi (vs. 3D7 only)", 
                      "Pf-HB3", "Pf-GHANA1", "Pf-V1_S", "Pf-Dd2", "Pf-7G8", "Pf-RO-33", 
                      "Pf-D10", "Pf-K1", "Pf-D6", "Pf-FCC-2", "Pf-Senegal3404", "Pf-IT", 
                      "Pf-SantaLucia", "Pf-FCB", "Pf-FCR3", "Pf-106_1", "Pf-Senegal3504", 
                      "Pf-Senegal3101", "Pf-Senegal5102", "Pf-Malayan", "Tg-ME49 (type II)", 
                      "Tg-VEG (type III)", "Tg-GT1 (type I)", "Tg-RH (type I)", "TgCkUg2"
                      ), 'snp_strain_m', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "dataset", "start_min_text", 
                      "snp_location", "chromosome_order_num", "start_min", "strains", 
                      "gene_source_id", "gene_strand", "is_coding", "position_in_CDS", 
                      "position_in_protein", "has_nonsynonymous_allele", "strains_gene_strand", 
                      "lflank_gene_strand", "allele_gene_strand", "rflank_gene_strand", 
                      "major_allele_frequency", "minor_allele_frequency", "strain_count", 
                      "major_allele", "minor_allele", "major_product", "minor_product", 
                      "major_strains", "minor_strains", "organism_text", "wdk_weight", 
                      "ref_strain", "comp_strains", "ref_allele", "comp_alleles", "comp_products", 
                      "ref_product", "phenotype"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'organism' = `organism`,
                  'chromosomeOptional' = `chromosomeOptional`,
                  'start_point' = `start_point`,
                  'end_point' = `end_point`,
                  'snp_strain_a' = `snp_strain_a`,
                  'snp_strain_m' = `snp_strain_m`
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

SnpsByAlleleFrequency = 
function(
`organism` = 'Plasmodium falciparum', `min_strain_count` = '10', `minor_allele_min` = '.2', `minor_allele_max` = '.5', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByAlleleFrequency.json' else 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByAlleleFrequency.xml', .convert = NULL, .json = TRUE
)
{
     `organism` <- checkValues(`organism`, c("Enterocytozoon bieneusi", "Plasmodium falciparum", "Plasmodium vivax", 
                      "Plasmodium yoelii", "Plasmodium berghei", "Plasmodium chabaudi", 
                      "Plasmodium knowlesi", "Toxoplasma gondii", "Neospora caninum", 
                      "Trichomonas vaginalis", "Trypanosoma cruzi", "Leishmania braziliensis", 
                      "Leishmania infantum", "Leishmania major", "Leishmania mexicana", 
                      "Trypanosoma brucei", "Trypanosoma congolense", "Trypanosoma vivax", 
                      "Entamoeba dispar", "Entamoeba histolytica", "Entamoeba invadens", 
                      "Cryptosporidium parvum", "Cryptosporidium hominis", "Cryptosporidium muris", 
                      "Giardia Assemblage A isolate WB", "Giardia Assemblage B isolate GS", 
                      "Giardia Assemblage E isolate P15", "Encephalitozoon cuniculi", 
                      "Encephalitozoon intestinalis"), 'organism', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "dataset", "start_min_text", 
                      "snp_location", "chromosome_order_num", "start_min", "strains", 
                      "gene_source_id", "gene_strand", "is_coding", "position_in_CDS", 
                      "position_in_protein", "has_nonsynonymous_allele", "strains_gene_strand", 
                      "lflank_gene_strand", "allele_gene_strand", "rflank_gene_strand", 
                      "major_allele_frequency", "minor_allele_frequency", "strain_count", 
                      "major_allele", "minor_allele", "major_product", "minor_product", 
                      "major_strains", "minor_strains", "organism_text", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'organism' = `organism`,
                  'min_strain_count' = `min_strain_count`,
                  'minor_allele_min' = `minor_allele_min`,
                  'minor_allele_max' = `minor_allele_max`
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

SnpsByIsolatePattern = 
function(
`organism` = 'Plasmodium falciparum', `signature`, `isolate_set_a` = 'CPHD.479021,CPHD.479043,CPHD.479048,CPHD.479052', `set_a_percent` = '100', `isolate_set_b` = 'CP3.479010,CP3.479012,CP3.479014', `set_b_percent` = '100', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByIsolatePattern.json' else 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByIsolatePattern.xml', .convert = NULL, .json = TRUE
)
{
     `organism` <- checkValues(`organism`, "Plasmodium falciparum", 'organism', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "dataset", "start_min_text", 
                      "snp_location", "chromosome_order_num", "start_min", "strains", 
                      "gene_source_id", "gene_strand", "is_coding", "position_in_CDS", 
                      "position_in_protein", "has_nonsynonymous_allele", "strains_gene_strand", 
                      "lflank_gene_strand", "allele_gene_strand", "rflank_gene_strand", 
                      "major_allele_frequency", "minor_allele_frequency", "strain_count", 
                      "major_allele", "minor_allele", "major_product", "minor_product", 
                      "major_strains", "minor_strains", "organism_text", "wdk_weight", 
                      "set_a_allele", "set_b_allele", "set_a_count", "set_b_count"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'organism' = `organism`,
                  'signature' = `signature`,
                  'isolate_set_a' = `isolate_set_a`,
                  'set_a_percent' = `set_a_percent`,
                  'isolate_set_b' = `isolate_set_b`,
                  'set_b_percent' = `set_b_percent`
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

SnpsByIsolateType = 
function(
`organism` = 'Plasmodium falciparum', `snp_assay_type` = '3kChip', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByIsolateType.json' else 'http://eupathdb.org/eupathdb/webservices/SnpQuestions/SnpsByIsolateType.xml', .convert = NULL, .json = TRUE
)
{
     `organism` <- checkValues(`organism`, "Plasmodium falciparum", 'organism', TRUE)
     `snp_assay_type` <- checkValues(`snp_assay_type`, c("3kChip", "Barcode", "HD_Array"), 'snp_assay_type', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "dataset", "start_min_text", 
                      "snp_location", "chromosome_order_num", "start_min", "strains", 
                      "gene_source_id", "gene_strand", "is_coding", "position_in_CDS", 
                      "position_in_protein", "has_nonsynonymous_allele", "strains_gene_strand", 
                      "lflank_gene_strand", "allele_gene_strand", "rflank_gene_strand", 
                      "major_allele_frequency", "minor_allele_frequency", "strain_count", 
                      "major_allele", "minor_allele", "major_product", "minor_product", 
                      "major_strains", "minor_strains", "organism_text", "wdk_weight"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'organism' = `organism`,
                  'snp_assay_type' = `snp_assay_type`
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
