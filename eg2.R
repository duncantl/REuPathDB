# This illustrates using the machine generated code.
library(REuPathDB)

a = GenesByTextSearch()
ans = GenesByTextSearch(max_pvalue = -10)

tmp = GenesByMolecularWeight("Cryptosporidium parvum,Leishmania major,Toxoplasma gondii",
                                 `o-fields`="gene_type,organism")



ans = IsolateByCountry()

ans = IsolateByHost('Guinea Pig')

a = IsolateByHost('Pig,Monkey,Turkey')

a = SnpsByLocation()


a = GenesByRNASeqExpressionTiming()
