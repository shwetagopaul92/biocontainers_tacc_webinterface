local help_message = [[
This is a module file for the container quay.io/biocontainers/repeatmasker:4.0.7--pl5.22.0_10, which exposes the
following programs:

 - DateRepeats
 - DupMasker
 - ProcessRepeats
 - RepeatMasker
 - RepeatProteinMask
 - alimask
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - calcDivergenceFromAlign.pl
 - convert2blastmask
 - createRepeatLandscape.pl
 - datatool
 - deltablast
 - dupliconToSVG.pl
 - dustmasker
 - gene_info_reader
 - getRepeatMaskerBatch.pl
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - jackhmmer
 - legacy_blast.pl
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - nhmmer
 - nhmmscan
 - perl5.22.0
 - phmmer
 - project_tree_builder
 - psiblast
 - queryRepeatDatabase.pl
 - queryTaxonomyDatabase.pl
 - rmOut2Fasta.pl
 - rmOutToGFF3.pl
 - rmToUCSCTables.pl
 - rmblastn
 - rpsblast
 - rpstblastn
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - trf
 - trfMask
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/repeatmasker

If you encounter errors in repeatmasker or need help running the
tools it contains, please contact the developer at

	http://www.repeatmasker.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: repeatmasker")
whatis("Version: ctr-4.0.7--pl5.22.0_10")
whatis("Category: ['Genome annotation']")
whatis("Keywords: ['Sequence analysis', 'Sequence composition, complexity and repeats']")
whatis("Description: A program that screens DNA sequences for interspersed repeats and low complexity DNA sequences. The output of the program is a detailed annotation of the repeats that are present in the query sequence as well as a modified version of the query sequence in which all the annotated repeats have been masked (default: replaced by Ns).")
whatis("URL: https://quay.io/repository/biocontainers/repeatmasker")

set_shell_function("DateRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg DateRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg DateRepeats $*')
set_shell_function("DupMasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg DupMasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg DupMasker $*')
set_shell_function("ProcessRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg ProcessRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg ProcessRepeats $*')
set_shell_function("RepeatMasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg RepeatMasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg RepeatMasker $*')
set_shell_function("RepeatProteinMask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg RepeatProteinMask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg RepeatProteinMask $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg alimask $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg blastx $*')
set_shell_function("calcDivergenceFromAlign.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg calcDivergenceFromAlign.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg calcDivergenceFromAlign.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg convert2blastmask $*')
set_shell_function("createRepeatLandscape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg createRepeatLandscape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg createRepeatLandscape.pl $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg deltablast $*')
set_shell_function("dupliconToSVG.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg dupliconToSVG.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg dupliconToSVG.pl $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg dustmasker $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg gene_info_reader $*')
set_shell_function("getRepeatMaskerBatch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg getRepeatMaskerBatch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg getRepeatMaskerBatch.pl $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg jackhmmer $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg makeprofiledb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg nhmmscan $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg perl5.22.0 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg phmmer $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg psiblast $*')
set_shell_function("queryRepeatDatabase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg queryRepeatDatabase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg queryRepeatDatabase.pl $*')
set_shell_function("queryTaxonomyDatabase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg queryTaxonomyDatabase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg queryTaxonomyDatabase.pl $*')
set_shell_function("rmOut2Fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rmOut2Fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rmOut2Fasta.pl $*')
set_shell_function("rmOutToGFF3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rmOutToGFF3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rmOutToGFF3.pl $*')
set_shell_function("rmToUCSCTables.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rmToUCSCTables.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rmToUCSCTables.pl $*')
set_shell_function("rmblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rmblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rmblastn $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg test_pcre $*')
set_shell_function("trf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg trf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg trf $*')
set_shell_function("trfMask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg trfMask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg trfMask $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker/repeatmasker-4.0.7--pl5.22.0_10.simg windowmasker_2.2.22_adapter.py $*')
