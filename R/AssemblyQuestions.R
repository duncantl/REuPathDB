AssembliesByEstAccession = 
function(
`est_id` = 'AU087658,AA009308,EV500870,AA420947,CV202103', `signature`, `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesByEstAccession.json' else 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesByEstAccession.xml', .convert = NULL, .json = TRUE
)
{
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "organism_text", 
                      "est_count", "a_count", "t_count", "c_count", "g_count", "other_count", 
                      "length", "sequence", "wdk_weight"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'est_id' = `est_id`,
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

AssembliesByLibrary = 
function(
`libraryIdAssemblies` = 'Ugandan isolate UAM21 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM22 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM23 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM25 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM26 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM27 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM28 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM29 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM31 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM32 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM33 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM34 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM35 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM36 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM37 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM38 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM39 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM40 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM41 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM42 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM43 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM44 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM45 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM46 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM47 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM48 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM49 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM50 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM51 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM52 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM53 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS03 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS06 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS07 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS08 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS10 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS11 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS12 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS13 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS14 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS16 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS17 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS18 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS19 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS20 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS21 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS22 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS23 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS24 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS25 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS26 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS27 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS28 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS29 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS31 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS32 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS33 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS34 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS36 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS37 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS38 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS39 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS40 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS41 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS43 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS44 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS45 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS46 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS47 Pf var gene cDNA (Trophozoite),Ugandan isolate UAS48 Pf var gene cDNA (Trophozoite),Ugandan isolate UKM19 Pf Ring stage var gene cDNA,Ugandan isolate UKM19 Pf Trophozoite stage var gene cDNA,Ugandan isolate UKM64 Pf Ring stage var gene cDNA,Ugandan isolate UKM64 Pf Trophozoite stage var gene cDNA,Ugandan isolate UKS1 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS10 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS12 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS13 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS14 Pf Ring stage var gene cDNA,Ugandan isolate UKS14 Pf Trophozoite stage var gene cDNA,Ugandan isolate UKS14 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS15 Pf Ring stage var gene cDNA,VARPB54A,VARPB54B,VARPB54C,VARPB54D,VARPB54E,VARPB54F,VARPB54G,VARPB54H,VARPB55A,VARPB55B,VARPB55C,VARPB55D,VARPB55F,VARPB55G,VARPB55H,VARPB56A,VARPB56B,VARPB56C,VARPB56D,VARPB56E,VARPB56F,VARPB56G,VARPB56H,VARPB57A,VARPB57B,VARPB57C,VARPB58A,VARPB58B,VARPB58C,VARPB58D,VARPB58E,VARPB58F,VARPB58G,VARPB58H,VARPB59A,VARPB59B,VARPB59C,VARPB59D,VARPB59E,VARPB59F,VARPB59G,VARPB59H,VARPB5A,VARPB5B,VARPB5C,VARPB5D,VARPB5E,VARPB5F,VARPB5G,VARPB5H,VARPB60A,VARPB60B,VARPB60C,VARPB6A,VARPB6B,VARPB6C,VARPB6D,VARPB6E,VARPB6F,VARPB6G,VARPB6H,VARPB7A,VARPB7B,VARPB7C,VARPB7D,VARPB7E,VARPB7F,VARPB7G,VARPB7H,VARPB8A,VARPB8B,VARPB8C,VARPB8D,VARPB8F,VARPB8G,VARPB8H,VARPB9A,VARPB9B,VARPB9C,VARPB9H,VARxxxxx,WatanabePf3D7_cultured,WatanabePv,WatanabePy17XL,XPB Sugano cDNA library (erythrocytic stage),XPF Sugano cDNA library (erythrocytic stage),XPV Sugano cDNA library (erythrocytic stage),XPYs Sugano cDNA library (erythrocytic stage),XPYw Sugano cDNA library (erythrocytic stage),Zhang/Gardner Pf 3D7 mixed asexual (Asexual stage),cbsPfHB3.1; Debopam Chakrabarti,czapPFDd2.1; Debopam Chakrabarti,ookinete library (12 h; 18h and 24 h after in vitro culture),Nc-1 pZ Tachyzoite cDNA Library,TgME49cDNA (in vitro Bradyzoite; 6day),Toxoplasma gondii encystation; subtracted cDNA,TgZAP-cDNA1 (tachyzoite),Tg COUG Tachyzoite cDNA Library,Nc 1314 Tachyzoite cDNA,Toxoplasma gondii,TgRH Tachyzoite cDNA,TgRH Tachyzoite Norm 5 cDNA Library,TgRH Tachyzoite FL cDNA,TgVEG Fully sporulated oocyst cDNA (Fully sporulated oocysts),TgRH*-Tachyzoite cDNA,TgVEG118 Tachyzoite cDNA Library,TgME49 invivo Bradyzoite cDNA (in vitro Bradyzoite; 6day),Nc-1 Tachyzoite cDNA Library,Neospora caninum,TgME49 invivo Bradyzoite cDNA size selected,Nc-1 Tachyzoite cDNA Library 2,differentially expressed gene in tachyzoite stage of Neospora caninum Korea isolate Nc-Kr2 (Tachy...,TgRH Tachyzoite Norm 7 cDNA Library,Toxoplasma gondii mRNA (T.Koyama),TgVEG Partially sporulated oocyst cDNA (Partially sporulated oocysts),Neospora caninum Lambda Zap cDNA library,Toxoplasma gondii Tachyzoite Library (Tachyzoite developmental stage),Tg CAST Tachyzoite cDNA Library 2,WatanabeTgRH (tachyzoites),TgRHcDNA,TgVEG118 Tachyzoite cDNA Library-2,TgRH Tachyzoite Subtracted cDNA Library,TgMAS Tachyzoite cDNA Library,Nc-LIV Tachyzoite cDNA Library,Toxoplasma gondii Bradyzoite Library (Bradyzoite developmental stage),Tg CAST Tachyzoite cDNA Library,RH tachyzoite cDNA library,TgME49 3 day invitro bradyzoite,TgVEG-Tachyzoite cDNA,TgME49 B7 Tachyzoite cDNA Library 1,TgRH Tachyzoite Norm 1 cDNA Library,Nc-1Tachyzoite cDNA,TgME49 Tachyzoite cDNA,TgME49 B7 Tachyzoite cDNA Library 2,Leishmania major Amastigote full length cDNA library,Stage-specific mRNA,Trypanosoma congolense,Trypanosoma brucei rhodesiense ZAP II library (Insect form),Leishmania major,Leishmania mexicana,Trypanosoma congolense isolate IL300 normalised bloodstream stage,Leishmania major Amastigote Lambda Zap II library,Trypanosoma cruzi Y (Tomoo Tanaka),Leishmania braziliensis,Trypanosoma brucei strain 927 ESTs,sucrose-gradient-F23 (promastigote),Leishmania braziliensis procyclic stage; logarithmic growth phase,Trypanosoma cruzi amastigote cDNA library,LmLV39cDNA,Trypanosoma cruzi,Differentially expressed Trypanosoma brucei mRNAs,T. cruzi epimastigote normalized cDNA Library,TcTR (trypomastigote),Bloodstream form of serodeme ILTat1.1,Trypanosoma congolense isolate IL300 metacyclic stage,T. Cruzi epimastigote normalised cDNA Library,SM-Lib-Tc Tehuantepec 17WTS,page (promastigote),Random insertions of transposon MosHYG in Leishmania major (promastigote),Trypanosoma congolense isolate IL300 bloodstream stage,TcT-E (trypomastigote),sucrose-gradient-F25 (promastigote),Leishmania major promastigote full length cDNA library from stationary stage (day 10),Trypanosoma congolense isolate IL300 epimastigote stage,T.cruzi epimastigote normalized cDNA Library,MVAT4 bloodstream form of serodeme WRATat1.1,T. cruzi epimastigote normalised cDNA Library,SM-Lib-Tc Y BZR,Trypanosoma brucei,SM-Lib-Tc Tehuantepec 17LER,Leishmania major promastigote full length cDNA library from early logarithmic stage (day 3),Leishmania major promastigote full length cDNA library from logarithmic stage (day 7),Trypanosoma cruzi differential display cDNA library,T.cruzi epimastigote non-normalized cDNA Library,Trypanosoma congolense isolate IL300 procyclic stage,Trypanosoma cruzi CL Brener epimastigote,Leishmania infantum,Leishmania braziliensis amastigote stage; 72 hours post infection,Trypanosoma congolense isolate IL300 normalised metacyclic stage,TcAM (amastigote-like),Ugandan isolate UKS15 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS17 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS2 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS25 Pf Ring stage var gene cDNA,Ugandan isolate UKS25 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS3 Pf Ring stage var gene cDNA,Ugandan isolate UKS3 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS4 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS47 Pf Ring stage var gene cDNA,Ugandan isolate UKS47 Pf Trophozoite stage var gene cDNA,Ugandan isolate UKS5 Pf Ring stage var gene cDNA,Ugandan isolate UKS5 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS7 Pf Ring stage var gene cDNA,Ugandan isolate UKS7 Pf Trophozoite stage var gene cDNA,Ugandan isolate UKS7 Pf var gene cDNA (Trophozoite),Ugandan isolate UKS9 Pf var gene cDNA (Trophozoite),VARPB11A,VARPB11B,VARPB13A,VARPB13C,VARPB13D,VARPB13G,VARPB13H,VARPB14A,VARPB14B,VARPB14C,VARPB14D,VARPB15A,VARPB15C,VARPB15E,VARPB16A,VARPB16G,VARPB17A,VARPB17D,VARPB17G,VARPB18A,VARPB18C,VARPB18F,VARPB18H,VARPB19B,VARPB19D,VARPB19H,VARPB1C,VARPB1D,VARPB1E,VARPB1F,VARPB1G,VARPB1H,VARPB20B,VARPB20D,VARPB20F,VARPB20G,VARPB21A,VARPB21B,VARPB21E,VARPB21G,VARPB21H,VARPB22A,VARPB22B,VARPB22C,VARPB22D,VARPB22E,VARPB22F,VARPB22G,VARPB22H,VARPB23B,VARPB23D,VARPB23E,VARPB23F,VARPB23G,VARPB23H,VARPB24A,VARPB24B,VARPB24C,VARPB24D,VARPB24E,VARPB24G,VARPB24H,VARPB25A,VARPB25B,VARPB25C,VARPB25E,VARPB25F,VARPB25G,VARPB26B,VARPB26D,VARPB26E,VARPB26F,VARPB26G,VARPB26H,VARPB27A,VARPB27B,VARPB27C,VARPB27D,VARPB27E,VARPB27F,VARPB27G,VARPB27H,VARPB28A,VARPB28B,VARPB28C,VARPB28E,VARPB28F,VARPB28G,VARPB29A,VARPB29B,VARPB29C,VARPB29E,VARPB29F,VARPB29G,VARPB29H,VARPB2A,VARPB2D,VARPB2E,VARPB2F,VARPB30A,VARPB31A,VARPB31B,VARPB31D,VARPB31F,VARPB31G,VARPB31H,VARPB32C,VARPB32F,VARPB34A,VARPB34E,VARPB34F,VARPB34H,VARPB35D,VARPB35F,VARPB35G,VARPB35H,VARPB36C,VARPB36D,VARPB36H,VARPB39B,VARPB39C,VARPB39D,VARPB39E,VARPB39G,VARPB39H,VARPB3A,VARPB3B,VARPB3C,VARPB3D,VARPB3E,VARPB3F,VARPB3G,VARPB3H,VARPB40A,VARPB40D,VARPB40E,VARPB40F,VARPB40G,VARPB40H,VARPB41F,VARPB42B,VARPB42C,VARPB42D,VARPB42F,VARPB42G,VARPB42H,VARPB43B,VARPB43C,VARPB43D,VARPB43E,VARPB43F,VARPB43G,VARPB43H,VARPB47E,VARPB47F,VARPB47G,VARPB48A,VARPB48B,VARPB48C,VARPB48D,VARPB48E,VARPB48G,VARPB48H,VARPB49F,VARPB49H,VARPB4A,VARPB4B,VARPB4C,VARPB4D,VARPB4E,VARPB4F,VARPB4G,VARPB4H,VARPB50E,VARPB50F,VARPB50G,VARPB50H,VARPB51A,VARPB51B,VARPB51F,VARPB51G,VARPB51H,VARPB53A,VARPB53B,VARPB53C,VARPB53D,VARPB53E,VARPB53F,VARPB53G,VARPB53H,Entamoeba dispar,Entamoeba histolytica trophozoite,E. histolytica Normalized cDNA library,Entamoeba cDNA clone 6 (trophozoite),Entamoeba histolytica HM-1:IMSS,Entamoeba cDNA to mRNA (trophozoite),Entamoeba histolytica YS-27,Entamoeba histolytica,Entamoeba dispar cDNAs (trophozoite),Entamoeba histolytica HM-1:IMSS mRNA (Tomoo Tanaka) (trophozoite),Giardia lamblia trophozoite (Trophozoite),Giardia Assemblage A isolate WB,trophozoite cDNA,Encephalitozoon cuniculi,RACE-PCR products from Encephalitozoon cuniculi (Dormant spores),Blood stage Plasmodium falciparum cDNA library PFExtensions,Blood stage Plasmodium falciparum cDNA library PfBamH1,Blood stage Plasmodium falciparum cDNA library PfSau3a,Blood stage Plasmodium falciparum cDNA library PfSuOrig,Field isolate cDNA library,GenoScope Schizont enriched,In vitro adapted parasite UAM52b Pf Ring stage var gene cDNA,In vitro adapted parasite UAM52b Pf Trophozoite stage var gene cDNA,In vitro adapted parasite UAS22b Pf Ring stage var gene cDNA,In vitro adapted parasite UAS22b Pf Trophozoite stage var gene cDNA,In vitro adapted parasite UAS29b Pf Ring stage var gene cDNA,In vitro adapted parasite UAS29b Pf Trophozoite stage var gene cDNA,In vitro adapted parasite UAS31b Pf Ring stage var gene cDNA,In vitro adapted parasite UAS31b Pf Trophozoite stage var gene cDNA,In vitro adapted parasite UAS41b Pf Ring stage var gene cDNA,In vitro adapted parasite UAS41b Pf Trophozoite stage var gene cDNA,Laboratory isolate 3D7AH1 Pf Ring stage var gene cDNA,Laboratory isolate 3D7AH1 Pf Trophozoite stage var gene cDNA,Laboratory isolate 3D7AH1S.2 Pf Ring stage var gene cDNA,Laboratory isolate 3D7AH1S.2 Pf Trophozoite stage var gene cDNA,Laboratory isolate 7G8 Pf Ring stage var gene cDNA,Laboratory isolate 7G8 Pf Trophozoite stage var gene cDNA,Laboratory isolate DD2 Pf Ring stage var gene cDNA,Laboratory isolate DD2 Pf Trophozoite stage var gene cDNA,Laboratory isolate FCR3 Pf Ring stage var gene cDNA,Laboratory isolate FCR3 Pf Trophozoite stage var gene cDNA,Laboratory isolate FCR3s1.6 Pf Ring stage var gene cDNA,Laboratory isolate FCR3s1.6 Pf Trophozoite stage var gene cDNA,Laboratory isolate TM284 Pf Ring stage var gene cDNA,Laboratory isolate TM284 Pf Trophozoite stage var gene cDNA,Pb cDNA #17; Tommaso Pace; Marta Ponzi; and Clara Frontali (asynchronous blood stage),Pb cDNA #20; Charles Yowell and Jane Carlton (asynchronous blood stage),Pb sgSpz/ooSpz subtraction library,Plasmodium berghei,Plasmodium berghei NK65 salivary gland sporozoite,Plasmodium berghei cDNA library,Plasmodium berghei erythrocytic schizont,Plasmodium berghei liver stage parasite,Plasmodium berghei midgut sporozoite,Plasmodium berghei ookinete,Plasmodium berghei ookinete stage,Plasmodium berghei salivary grand sporozoite (salivary gland sporozoite),Plasmodium berghei strain ANKA erythrocytic stage,Plasmodium falciparum,Plasmodium falciparum 3D7 asexual cDNA,Plasmodium falciparum 3D7 gametocyte cDNA library (gametocyte (stage III-V)),Plasmodium falciparum FCB1 schizont,Plasmodium falciparum FcB1 schizont,Plasmodium falciparum NF54 (D.A.Fidock) (asynchronous asexual blood stage),Plasmodium falciparum cDNA pUC8 Express Library (late erythrocytic-stage parasite mRNA),Plasmodium vivax,Plasmodium yoelii,Plasmodium yoelii liver stage LCM cDNA library (40 hour liver schizont),Plasmodium yoelii sporozoite cDNA (sporozoites from salivary gland),Plasmodium yoelii yoelii from Anopheles stephensi midgut (oocyst),Plasmodium yoelli 17X axenic hepatic stages,PvBEcDNA (Assexual Blood Stages),PyBS (Asexual blood stages),SSH library of Plasmodium berghei strain K173 (erythrocytic stage),SSH library of Plasmodium berghei strain RQ (erythrocytic stage),Sugano Malaria cDNA library (erythrocytic stage),Ugandan isolate UAM05 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM08 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM09 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM11 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM12 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM13 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM14 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM15 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM16 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM17 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM18 Pf var gene cDNA (Trophozoite),Ugandan isolate UAM20 Pf var gene cDNA (Trophozoite)', `min_ests_in_assembly` = 'NULL', `min_lib_ests_in_assembly` = 'NULL', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesByLibrary.json' else 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesByLibrary.xml', .convert = NULL, .json = TRUE
)
{
     `libraryIdAssemblies` <- checkValues(`libraryIdAssemblies`, "`AssembliesByLibrary.libraryIdAssemblies.options`", 'libraryIdAssemblies', TRUE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "organism_text", 
                      "est_count", "a_count", "t_count", "c_count", "g_count", "other_count", 
                      "length", "sequence", "wdk_weight", "est_library_count"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'libraryIdAssemblies' = `libraryIdAssemblies`
                )
    
    if(!missing(`min_ests_in_assembly`))
       params[['min_ests_in_assembly']] = `min_ests_in_assembly`
    if(!missing(`min_lib_ests_in_assembly`))
       params[['min_lib_ests_in_assembly']] = `min_lib_ests_in_assembly`
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

`AssembliesByLibrary.libraryIdAssemblies.options` = 
  c("Ugandan isolate UAM21 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM22 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM23 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM25 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM26 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM27 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM28 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM29 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM31 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM32 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM33 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM34 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM35 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM36 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM37 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM38 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM39 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM40 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM41 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM42 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM43 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM44 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM45 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM46 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM47 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM48 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM49 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM50 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM51 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM52 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM53 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS03 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS06 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS07 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS08 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS10 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS11 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS12 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS13 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS14 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS16 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS17 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS18 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS19 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS20 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS21 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS22 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS23 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS24 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS25 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS26 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS27 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS28 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS29 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS31 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS32 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS33 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS34 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS36 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS37 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS38 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS39 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS40 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS41 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS43 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS44 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS45 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS46 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAS47 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAS48 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UKM19 Pf Ring stage var gene cDNA", "Ugandan isolate UKM19 Pf Trophozoite stage var gene cDNA", 
                      "Ugandan isolate UKM64 Pf Ring stage var gene cDNA", "Ugandan isolate UKM64 Pf Trophozoite stage var gene cDNA", 
                      "Ugandan isolate UKS1 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UKS10 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UKS12 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UKS13 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UKS14 Pf Ring stage var gene cDNA", "Ugandan isolate UKS14 Pf Trophozoite stage var gene cDNA", 
                      "Ugandan isolate UKS14 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UKS15 Pf Ring stage var gene cDNA", 
                      "VARPB54A", "VARPB54B", "VARPB54C", "VARPB54D", "VARPB54E", "VARPB54F", 
                      "VARPB54G", "VARPB54H", "VARPB55A", "VARPB55B", "VARPB55C", "VARPB55D", 
                      "VARPB55F", "VARPB55G", "VARPB55H", "VARPB56A", "VARPB56B", "VARPB56C", 
                      "VARPB56D", "VARPB56E", "VARPB56F", "VARPB56G", "VARPB56H", "VARPB57A", 
                      "VARPB57B", "VARPB57C", "VARPB58A", "VARPB58B", "VARPB58C", "VARPB58D", 
                      "VARPB58E", "VARPB58F", "VARPB58G", "VARPB58H", "VARPB59A", "VARPB59B", 
                      "VARPB59C", "VARPB59D", "VARPB59E", "VARPB59F", "VARPB59G", "VARPB59H", 
                      "VARPB5A", "VARPB5B", "VARPB5C", "VARPB5D", "VARPB5E", "VARPB5F", 
                      "VARPB5G", "VARPB5H", "VARPB60A", "VARPB60B", "VARPB60C", "VARPB6A", 
                      "VARPB6B", "VARPB6C", "VARPB6D", "VARPB6E", "VARPB6F", "VARPB6G", 
                      "VARPB6H", "VARPB7A", "VARPB7B", "VARPB7C", "VARPB7D", "VARPB7E", 
                      "VARPB7F", "VARPB7G", "VARPB7H", "VARPB8A", "VARPB8B", "VARPB8C", 
                      "VARPB8D", "VARPB8F", "VARPB8G", "VARPB8H", "VARPB9A", "VARPB9B", 
                      "VARPB9C", "VARPB9H", "VARxxxxx", "WatanabePf3D7_cultured", "WatanabePv", 
                      "WatanabePy17XL", "XPB Sugano cDNA library (erythrocytic stage)", 
                      "XPF Sugano cDNA library (erythrocytic stage)", "XPV Sugano cDNA library (erythrocytic stage)", 
                      "XPYs Sugano cDNA library (erythrocytic stage)", "XPYw Sugano cDNA library (erythrocytic stage)", 
                      "Zhang/Gardner Pf 3D7 mixed asexual (Asexual stage)", "cbsPfHB3.1; Debopam Chakrabarti", 
                      "czapPFDd2.1; Debopam Chakrabarti", "ookinete library (12 h; 18h and 24 h after in vitro culture)", 
                      "Nc-1 pZ Tachyzoite cDNA Library", "TgME49cDNA (in vitro Bradyzoite; 6day)", 
                      "Toxoplasma gondii encystation; subtracted cDNA", "TgZAP-cDNA1 (tachyzoite)", 
                      "Tg COUG Tachyzoite cDNA Library", "Nc 1314 Tachyzoite cDNA", 
                      "Toxoplasma gondii", "TgRH Tachyzoite cDNA", "TgRH Tachyzoite Norm 5 cDNA Library", 
                      "TgRH Tachyzoite FL cDNA", "TgVEG Fully sporulated oocyst cDNA (Fully sporulated oocysts)", 
                      "TgRH*-Tachyzoite cDNA", "TgVEG118 Tachyzoite cDNA Library", 
                      "TgME49 invivo Bradyzoite cDNA (in vitro Bradyzoite; 6day)", 
                      "Nc-1 Tachyzoite cDNA Library", "Neospora caninum", "TgME49 invivo Bradyzoite cDNA size selected", 
                      "Nc-1 Tachyzoite cDNA Library 2", "differentially expressed gene in tachyzoite stage of Neospora caninum Korea isolate Nc-Kr2 (Tachy...", 
                      "TgRH Tachyzoite Norm 7 cDNA Library", "Toxoplasma gondii mRNA (T.Koyama)", 
                      "TgVEG Partially sporulated oocyst cDNA (Partially sporulated oocysts)", 
                      "Neospora caninum Lambda Zap cDNA library", "Toxoplasma gondii Tachyzoite Library (Tachyzoite developmental stage)", 
                      "Tg CAST Tachyzoite cDNA Library 2", "WatanabeTgRH (tachyzoites)", 
                      "TgRHcDNA", "TgVEG118 Tachyzoite cDNA Library-2", "TgRH Tachyzoite Subtracted cDNA Library", 
                      "TgMAS Tachyzoite cDNA Library", "Nc-LIV Tachyzoite cDNA Library", 
                      "Toxoplasma gondii Bradyzoite Library (Bradyzoite developmental stage)", 
                      "Tg CAST Tachyzoite cDNA Library", "RH tachyzoite cDNA library", 
                      "TgME49 3 day invitro bradyzoite", "TgVEG-Tachyzoite cDNA", "TgME49 B7 Tachyzoite cDNA Library 1", 
                      "TgRH Tachyzoite Norm 1 cDNA Library", "Nc-1Tachyzoite cDNA", 
                      "TgME49 Tachyzoite cDNA", "TgME49 B7 Tachyzoite cDNA Library 2", 
                      "Leishmania major Amastigote full length cDNA library", "Stage-specific mRNA", 
                      "Trypanosoma congolense", "Trypanosoma brucei rhodesiense ZAP II library (Insect form)", 
                      "Leishmania major", "Leishmania mexicana", "Trypanosoma congolense isolate IL300 normalised bloodstream stage", 
                      "Leishmania major Amastigote Lambda Zap II library", "Trypanosoma cruzi Y (Tomoo Tanaka)", 
                      "Leishmania braziliensis", "Trypanosoma brucei strain 927 ESTs", 
                      "sucrose-gradient-F23 (promastigote)", "Leishmania braziliensis procyclic stage; logarithmic growth phase", 
                      "Trypanosoma cruzi amastigote cDNA library", "LmLV39cDNA", "Trypanosoma cruzi", 
                      "Differentially expressed Trypanosoma brucei mRNAs", "T. cruzi epimastigote normalized cDNA Library", 
                      "TcTR (trypomastigote)", "Bloodstream form of serodeme ILTat1.1", 
                      "Trypanosoma congolense isolate IL300 metacyclic stage", "T. Cruzi epimastigote normalised cDNA Library", 
                      "SM-Lib-Tc Tehuantepec 17WTS", "page (promastigote)", "Random insertions of transposon MosHYG in Leishmania major (promastigote)", 
                      "Trypanosoma congolense isolate IL300 bloodstream stage", "TcT-E (trypomastigote)", 
                      "sucrose-gradient-F25 (promastigote)", "Leishmania major promastigote full length cDNA library from stationary stage (day 10)", 
                      "Trypanosoma congolense isolate IL300 epimastigote stage", "T.cruzi epimastigote normalized cDNA Library", 
                      "MVAT4 bloodstream form of serodeme WRATat1.1", "T. cruzi epimastigote normalised cDNA Library", 
                      "SM-Lib-Tc Y BZR", "Trypanosoma brucei", "SM-Lib-Tc Tehuantepec 17LER", 
                      "Leishmania major promastigote full length cDNA library from early logarithmic stage (day 3)", 
                      "Leishmania major promastigote full length cDNA library from logarithmic stage (day 7)", 
                      "Trypanosoma cruzi differential display cDNA library", "T.cruzi epimastigote non-normalized cDNA Library", 
                      "Trypanosoma congolense isolate IL300 procyclic stage", "Trypanosoma cruzi CL Brener epimastigote", 
                      "Leishmania infantum", "Leishmania braziliensis amastigote stage; 72 hours post infection", 
                      "Trypanosoma congolense isolate IL300 normalised metacyclic stage", 
                      "TcAM (amastigote-like)", "Ugandan isolate UKS15 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UKS17 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UKS2 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UKS25 Pf Ring stage var gene cDNA", "Ugandan isolate UKS25 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UKS3 Pf Ring stage var gene cDNA", "Ugandan isolate UKS3 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UKS4 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UKS47 Pf Ring stage var gene cDNA", 
                      "Ugandan isolate UKS47 Pf Trophozoite stage var gene cDNA", "Ugandan isolate UKS5 Pf Ring stage var gene cDNA", 
                      "Ugandan isolate UKS5 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UKS7 Pf Ring stage var gene cDNA", 
                      "Ugandan isolate UKS7 Pf Trophozoite stage var gene cDNA", "Ugandan isolate UKS7 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UKS9 Pf var gene cDNA (Trophozoite)", "VARPB11A", 
                      "VARPB11B", "VARPB13A", "VARPB13C", "VARPB13D", "VARPB13G", "VARPB13H", 
                      "VARPB14A", "VARPB14B", "VARPB14C", "VARPB14D", "VARPB15A", "VARPB15C", 
                      "VARPB15E", "VARPB16A", "VARPB16G", "VARPB17A", "VARPB17D", "VARPB17G", 
                      "VARPB18A", "VARPB18C", "VARPB18F", "VARPB18H", "VARPB19B", "VARPB19D", 
                      "VARPB19H", "VARPB1C", "VARPB1D", "VARPB1E", "VARPB1F", "VARPB1G", 
                      "VARPB1H", "VARPB20B", "VARPB20D", "VARPB20F", "VARPB20G", "VARPB21A", 
                      "VARPB21B", "VARPB21E", "VARPB21G", "VARPB21H", "VARPB22A", "VARPB22B", 
                      "VARPB22C", "VARPB22D", "VARPB22E", "VARPB22F", "VARPB22G", "VARPB22H", 
                      "VARPB23B", "VARPB23D", "VARPB23E", "VARPB23F", "VARPB23G", "VARPB23H", 
                      "VARPB24A", "VARPB24B", "VARPB24C", "VARPB24D", "VARPB24E", "VARPB24G", 
                      "VARPB24H", "VARPB25A", "VARPB25B", "VARPB25C", "VARPB25E", "VARPB25F", 
                      "VARPB25G", "VARPB26B", "VARPB26D", "VARPB26E", "VARPB26F", "VARPB26G", 
                      "VARPB26H", "VARPB27A", "VARPB27B", "VARPB27C", "VARPB27D", "VARPB27E", 
                      "VARPB27F", "VARPB27G", "VARPB27H", "VARPB28A", "VARPB28B", "VARPB28C", 
                      "VARPB28E", "VARPB28F", "VARPB28G", "VARPB29A", "VARPB29B", "VARPB29C", 
                      "VARPB29E", "VARPB29F", "VARPB29G", "VARPB29H", "VARPB2A", "VARPB2D", 
                      "VARPB2E", "VARPB2F", "VARPB30A", "VARPB31A", "VARPB31B", "VARPB31D", 
                      "VARPB31F", "VARPB31G", "VARPB31H", "VARPB32C", "VARPB32F", "VARPB34A", 
                      "VARPB34E", "VARPB34F", "VARPB34H", "VARPB35D", "VARPB35F", "VARPB35G", 
                      "VARPB35H", "VARPB36C", "VARPB36D", "VARPB36H", "VARPB39B", "VARPB39C", 
                      "VARPB39D", "VARPB39E", "VARPB39G", "VARPB39H", "VARPB3A", "VARPB3B", 
                      "VARPB3C", "VARPB3D", "VARPB3E", "VARPB3F", "VARPB3G", "VARPB3H", 
                      "VARPB40A", "VARPB40D", "VARPB40E", "VARPB40F", "VARPB40G", "VARPB40H", 
                      "VARPB41F", "VARPB42B", "VARPB42C", "VARPB42D", "VARPB42F", "VARPB42G", 
                      "VARPB42H", "VARPB43B", "VARPB43C", "VARPB43D", "VARPB43E", "VARPB43F", 
                      "VARPB43G", "VARPB43H", "VARPB47E", "VARPB47F", "VARPB47G", "VARPB48A", 
                      "VARPB48B", "VARPB48C", "VARPB48D", "VARPB48E", "VARPB48G", "VARPB48H", 
                      "VARPB49F", "VARPB49H", "VARPB4A", "VARPB4B", "VARPB4C", "VARPB4D", 
                      "VARPB4E", "VARPB4F", "VARPB4G", "VARPB4H", "VARPB50E", "VARPB50F", 
                      "VARPB50G", "VARPB50H", "VARPB51A", "VARPB51B", "VARPB51F", "VARPB51G", 
                      "VARPB51H", "VARPB53A", "VARPB53B", "VARPB53C", "VARPB53D", "VARPB53E", 
                      "VARPB53F", "VARPB53G", "VARPB53H", "Entamoeba dispar", "Entamoeba histolytica trophozoite", 
                      "E. histolytica Normalized cDNA library", "Entamoeba cDNA clone 6 (trophozoite)", 
                      "Entamoeba histolytica HM-1:IMSS", "Entamoeba cDNA to mRNA (trophozoite)", 
                      "Entamoeba histolytica YS-27", "Entamoeba histolytica", "Entamoeba dispar cDNAs (trophozoite)", 
                      "Entamoeba histolytica HM-1:IMSS mRNA (Tomoo Tanaka) (trophozoite)", 
                      "Giardia lamblia trophozoite (Trophozoite)", "Giardia Assemblage A isolate WB", 
                      "trophozoite cDNA", "Encephalitozoon cuniculi", "RACE-PCR products from Encephalitozoon cuniculi (Dormant spores)", 
                      "Blood stage Plasmodium falciparum cDNA library PFExtensions", 
                      "Blood stage Plasmodium falciparum cDNA library PfBamH1", "Blood stage Plasmodium falciparum cDNA library PfSau3a", 
                      "Blood stage Plasmodium falciparum cDNA library PfSuOrig", "Field isolate cDNA library", 
                      "GenoScope Schizont enriched", "In vitro adapted parasite UAM52b Pf Ring stage var gene cDNA", 
                      "In vitro adapted parasite UAM52b Pf Trophozoite stage var gene cDNA", 
                      "In vitro adapted parasite UAS22b Pf Ring stage var gene cDNA", 
                      "In vitro adapted parasite UAS22b Pf Trophozoite stage var gene cDNA", 
                      "In vitro adapted parasite UAS29b Pf Ring stage var gene cDNA", 
                      "In vitro adapted parasite UAS29b Pf Trophozoite stage var gene cDNA", 
                      "In vitro adapted parasite UAS31b Pf Ring stage var gene cDNA", 
                      "In vitro adapted parasite UAS31b Pf Trophozoite stage var gene cDNA", 
                      "In vitro adapted parasite UAS41b Pf Ring stage var gene cDNA", 
                      "In vitro adapted parasite UAS41b Pf Trophozoite stage var gene cDNA", 
                      "Laboratory isolate 3D7AH1 Pf Ring stage var gene cDNA", "Laboratory isolate 3D7AH1 Pf Trophozoite stage var gene cDNA", 
                      "Laboratory isolate 3D7AH1S.2 Pf Ring stage var gene cDNA", "Laboratory isolate 3D7AH1S.2 Pf Trophozoite stage var gene cDNA", 
                      "Laboratory isolate 7G8 Pf Ring stage var gene cDNA", "Laboratory isolate 7G8 Pf Trophozoite stage var gene cDNA", 
                      "Laboratory isolate DD2 Pf Ring stage var gene cDNA", "Laboratory isolate DD2 Pf Trophozoite stage var gene cDNA", 
                      "Laboratory isolate FCR3 Pf Ring stage var gene cDNA", "Laboratory isolate FCR3 Pf Trophozoite stage var gene cDNA", 
                      "Laboratory isolate FCR3s1.6 Pf Ring stage var gene cDNA", "Laboratory isolate FCR3s1.6 Pf Trophozoite stage var gene cDNA", 
                      "Laboratory isolate TM284 Pf Ring stage var gene cDNA", "Laboratory isolate TM284 Pf Trophozoite stage var gene cDNA", 
                      "Pb cDNA #17; Tommaso Pace; Marta Ponzi; and Clara Frontali (asynchronous blood stage)", 
                      "Pb cDNA #20; Charles Yowell and Jane Carlton (asynchronous blood stage)", 
                      "Pb sgSpz/ooSpz subtraction library", "Plasmodium berghei", "Plasmodium berghei NK65 salivary gland sporozoite", 
                      "Plasmodium berghei cDNA library", "Plasmodium berghei erythrocytic schizont", 
                      "Plasmodium berghei liver stage parasite", "Plasmodium berghei midgut sporozoite", 
                      "Plasmodium berghei ookinete", "Plasmodium berghei ookinete stage", 
                      "Plasmodium berghei salivary grand sporozoite (salivary gland sporozoite)", 
                      "Plasmodium berghei strain ANKA erythrocytic stage", "Plasmodium falciparum", 
                      "Plasmodium falciparum 3D7 asexual cDNA", "Plasmodium falciparum 3D7 gametocyte cDNA library (gametocyte (stage III-V))", 
                      "Plasmodium falciparum FCB1 schizont", "Plasmodium falciparum FcB1 schizont", 
                      "Plasmodium falciparum NF54 (D.A.Fidock) (asynchronous asexual blood stage)", 
                      "Plasmodium falciparum cDNA pUC8 Express Library (late erythrocytic-stage parasite mRNA)", 
                      "Plasmodium vivax", "Plasmodium yoelii", "Plasmodium yoelii liver stage LCM cDNA library (40 hour liver schizont)", 
                      "Plasmodium yoelii sporozoite cDNA (sporozoites from salivary gland)", 
                      "Plasmodium yoelii yoelii from Anopheles stephensi midgut (oocyst)", 
                      "Plasmodium yoelli 17X axenic hepatic stages", "PvBEcDNA (Assexual Blood Stages)", 
                      "PyBS (Asexual blood stages)", "SSH library of Plasmodium berghei strain K173 (erythrocytic stage)", 
                      "SSH library of Plasmodium berghei strain RQ (erythrocytic stage)", 
                      "Sugano Malaria cDNA library (erythrocytic stage)", "Ugandan isolate UAM05 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM08 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM09 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM11 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM12 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM13 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM14 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM15 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM16 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM17 Pf var gene cDNA (Trophozoite)", "Ugandan isolate UAM18 Pf var gene cDNA (Trophozoite)", 
                      "Ugandan isolate UAM20 Pf var gene cDNA (Trophozoite)")

AssembliesByLocation = 
function(
`organism` = 'Plasmodium falciparum', `chromosomeOptional` = 'Choose chromosome', `sequenceId` = 'NULL', `start_point` = '1', `end_point` = '0', `min_ests_in_assembly` = 'NULL', `best_alignment_only` = 'Yes', `high_confidence_only` = 'No', `min_percent_identity` = '90', `min_percent_assembly_aligned` = '20', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesByLocation.json' else 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesByLocation.xml', .convert = NULL, .json = TRUE
)
{
     `organism` <- checkValues(`organism`, c("Cryptosporidium parvum", "Encephalitozoon cuniculi", "Plasmodium berghei", 
                      "Plasmodium falciparum", "Plasmodium vivax", "Neospora caninum", 
                      "Toxoplasma gondii GT1", "Toxoplasma gondii ME49", "Toxoplasma gondii VEG", 
                      "Leishmania braziliensis", "Leishmania infantum", "Leishmania major", 
                      "Leishmania mexicana", "Trypanosoma brucei Lister str...", "Trypanosoma brucei TREU927", 
                      "Trypanosoma brucei gambiense", "Trypanosoma congolense", "Trypanosoma cruzi CL Brener E...", 
                      "Trypanosoma cruzi CL Brener N..."), 'organism', FALSE)
     `chromosomeOptional` <- checkValues(`chromosomeOptional`, c("36", "35", "34", "33", "32", "31", "30", "29", "28", "27", 
                      "26", "25", "24", "5", "4", "3", "2", "1", "XI", "X", "IX", "VIII", 
                      "VII", "VI", "V", "Choose chromosome", "chromosome 1", "chromosome 2", 
                      "chromosome 3", "chromosome 4", "chromosome 5", "chromosome 6", 
                      "chromosome 7", "chromosome 8", "I", "II", "III", "IV", "6", 
                      "7", "8", "9", "10", "11", "12", "13", "14", "un", "Ia", "Ib", 
                      "VIIa", "VIIb", "XII", "15", "16", "17", "18", "19", "20", "21", 
                      "22", "23"), 'chromosomeOptional', FALSE)
     `best_alignment_only` <- checkValues(`best_alignment_only`, c("Yes", "No"), 'best_alignment_only', FALSE)
     `high_confidence_only` <- checkValues(`high_confidence_only`, c("No", "Yes"), 'high_confidence_only', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "organism_text", 
                      "est_count", "a_count", "t_count", "c_count", "g_count", "other_count", 
                      "length", "sequence", "wdk_weight", "assembly_location"), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'organism' = `organism`,
                  'chromosomeOptional' = `chromosomeOptional`,
                  'start_point' = `start_point`,
                  'end_point' = `end_point`,
                  'best_alignment_only' = `best_alignment_only`,
                  'high_confidence_only' = `high_confidence_only`,
                  'min_percent_identity' = `min_percent_identity`,
                  'min_percent_assembly_aligned' = `min_percent_assembly_aligned`
                )
    
    if(!missing(`sequenceId`))
       params[['sequenceId']] = `sequenceId`
    if(!missing(`min_ests_in_assembly`))
       params[['min_ests_in_assembly']] = `min_ests_in_assembly`
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

AssembliesWithGeneOverlap = 
function(
`organismWithAssemblies` = 'Giardia lamblia ATCC 50803', `bp_overlap_gte` = '100', `overlapOrNot` = 'does overlap with a gene', `min_ests_in_assembly` = 'NULL', `best_alignment_only` = 'Yes', `high_confidence_only` = 'No', `min_percent_identity` = '90', `min_percent_assembly_aligned` = '20', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesWithGeneOverlap.json' else 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesWithGeneOverlap.xml', .convert = NULL, .json = TRUE
)
{
     `organismWithAssemblies` <- checkValues(`organismWithAssemblies`, c("Giardia lamblia ATCC 50803", "Giardia lamblia P15", "Giardia intestinalis ATCC 50581", 
                      "Plasmodium falciparum", "Plasmodium vivax", "Plasmodium berghei", 
                      "Plasmodium yoelii", "Toxoplasma gondii ME49", "Toxoplasma gondii GT1", 
                      "Toxoplasma gondii VEG", "Neospora caninum", "Leishmania infantum", 
                      "Leishmania major", "Leishmania mexicana", "Trypanosoma brucei gambiense", 
                      "Trypanosoma cruzi strain esmeraldo", "Trypanosoma brucei strain TREU927", 
                      "Trypanosoma brucei strain 427", "Leishmania braziliensis", "Trypanosoma congolense", 
                      "Entamoeba dispar SAW760", "Entamoeba histolytica HM-1:IMSS", 
                      "Encephalitozoon cuniculi"), 'organismWithAssemblies', TRUE)
     `overlapOrNot` <- checkValues(`overlapOrNot`, c("does overlap with a gene", "does not overlap with a gene"), 'overlapOrNot', FALSE)
     `best_alignment_only` <- checkValues(`best_alignment_only`, c("Yes", "No"), 'best_alignment_only', FALSE)
     `high_confidence_only` <- checkValues(`high_confidence_only`, c("No", "Yes"), 'high_confidence_only', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "organism_text", 
                      "est_count", "a_count", "t_count", "c_count", "g_count", "other_count", 
                      "length", "sequence", "wdk_weight", "assembly_locations", "genes"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'organismWithAssemblies' = `organismWithAssemblies`,
                  'bp_overlap_gte' = `bp_overlap_gte`,
                  'overlapOrNot' = `overlapOrNot`,
                  'best_alignment_only' = `best_alignment_only`,
                  'high_confidence_only' = `high_confidence_only`,
                  'min_percent_identity' = `min_percent_identity`,
                  'min_percent_assembly_aligned' = `min_percent_assembly_aligned`
                )
    
    if(!missing(`min_ests_in_assembly`))
       params[['min_ests_in_assembly']] = `min_ests_in_assembly`
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

AssembliesByGeneIDs = 
function(
`single_gene_id` = 'GL50803_10019', `bp_overlap_gte` = '100', `min_ests_in_assembly` = 'NULL', `best_alignment_only` = 'Yes', `high_confidence_only` = 'No', `min_percent_identity` = '90', `min_percent_assembly_aligned` = '20', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesByGeneIDs.json' else 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesByGeneIDs.xml', .convert = NULL, .json = TRUE
)
{
     `best_alignment_only` <- checkValues(`best_alignment_only`, c("Yes", "No"), 'best_alignment_only', FALSE)
     `high_confidence_only` <- checkValues(`high_confidence_only`, c("No", "Yes"), 'high_confidence_only', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "organism_text", 
                      "est_count", "a_count", "t_count", "c_count", "g_count", "other_count", 
                      "length", "sequence", "wdk_weight", "assembly_locations", "genes"
                      ), 'o-fields', TRUE)
    if(!missing(`o-tables`)) `o-tables` <- checkValues(`o-tables`, c("all", "none"), 'o-tables', TRUE)
    params = list(
                  'single_gene_id' = `single_gene_id`,
                  'bp_overlap_gte' = `bp_overlap_gte`,
                  'best_alignment_only' = `best_alignment_only`,
                  'high_confidence_only' = `high_confidence_only`,
                  'min_percent_identity' = `min_percent_identity`,
                  'min_percent_assembly_aligned' = `min_percent_assembly_aligned`
                )
    
    if(!missing(`min_ests_in_assembly`))
       params[['min_ests_in_assembly']] = `min_ests_in_assembly`
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

AssembliesBySimilarity = 
function(
`BlastDatabaseType` = 'Transcripts', `BlastAlgorithm` = 'blastn', `BlastDatabaseOrganism` = 'Entamoeba histolytica HM-1:IMSS', `BlastQuerySequence`, `-e` = '10', `-v` = '50', `-b` = '50', `-filter` = 'yes', `o-fields` = 'NULL', `o-tables` = 'NULL', ..., .url = if(.json) 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesBySimilarity.json' else 'http://eupathdb.org/eupathdb/webservices/AssemblyQuestions/AssembliesBySimilarity.xml', .convert = NULL, .json = TRUE
)
{
     `BlastDatabaseType` <- checkValues(`BlastDatabaseType`, c("Transcripts", "Proteins", "Genome", "ORF", "EST", "Assemblies", 
                      "Isolates", "Genome Survey Sequences"), 'BlastDatabaseType', FALSE)
     `BlastAlgorithm` <- checkValues(`BlastAlgorithm`, c("blastn", "blastp", "blastx", "tblastn", "tblastx"), 'BlastAlgorithm', FALSE)
     `BlastDatabaseOrganism` <- checkValues(`BlastDatabaseOrganism`, c("Entamoeba histolytica HM-1:IMSS", "Entamoeba dispar SAW760", 
                      "Encephalitozoon cuniculi GB-M1", "Trypanosoma cruzi", "Trypanosoma brucei", 
                      "Leishmania major", "Leishmania infantum", "Leishmania braziliensis", 
                      "Trypanosoma congolense", "Other Apicomplexan ESTs", "Plasmodium berghei", 
                      "Plasmodium falciparum", "Plasmodium vivax", "Plasmodium yoelii", 
                      "Toxoplasma gondii", "Neospora caninum", "Cryptosporidium parvum", 
                      "Cryptosporidium muris", "Giardia", "Trichomonas vaginalis"), 'BlastDatabaseOrganism', TRUE)
     `-filter` <- checkValues(`-filter`, c("yes", "no"), '-filter', FALSE)
    if(!missing(`o-fields`)) `o-fields` <- checkValues(`o-fields`, c("all", "none", "primary_key", "organism", "organism_text", 
                      "est_count", "a_count", "t_count", "c_count", "g_count", "other_count", 
                      "length", "sequence", "wdk_weight"), 'o-fields', TRUE)
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
