local help_message = [[
This is a module file for the container quay.io/biocontainers/repeatmodeler:1.0.8--0, which exposes the
following programs:

 - BuildDatabase
 - DateRepeats
 - DupMasker
 - Linup
 - ProcessRepeats
 - Refiner
 - RepeatClassifier
 - RepeatMasker
 - RepeatModeler
 - RepeatProteinMask
 - RepeatScout
 - TRFMask
 - alimask
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - build_lmer_table
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - edgeredef
 - eledef
 - eleredef
 - famdef
 - gene_info_reader
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
 - imagespread
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
 - update_blastdb.pl
 - viewMSA.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/repeatmodeler

If you encounter errors in repeatmodeler or need help running the
tools it contains, please contact the developer at

	http://www.repeatmasker.org/RepeatModeler/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: repeatmodeler")
whatis("Version: ctr-1.0.8--0")
whatis("Category: ['Repeat sequence detection']")
whatis("Keywords: ['Sequence composition, complexity and repeats', 'Sequence composition, complexity and repeats']")
whatis("Description: De-novo repeat family identification and modeling package. At the heart of RepeatModeler are two de-novo repeat finding programs ( RECON and RepeatScout ) which employ complementary computational methods for identifying repeat element boundaries and family relationships from sequence data. RepeatModeler assists in automating the runs of RECON and RepeatScout given a genomic database and uses the output to build, refine and classify consensus models of putative interspersed repeats.")
whatis("URL: https://quay.io/repository/biocontainers/repeatmodeler")

set_shell_function("BuildDatabase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg BuildDatabase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg BuildDatabase $*')
set_shell_function("DateRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg DateRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg DateRepeats $*')
set_shell_function("DupMasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg DupMasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg DupMasker $*')
set_shell_function("Linup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg Linup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg Linup $*')
set_shell_function("ProcessRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg ProcessRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg ProcessRepeats $*')
set_shell_function("Refiner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg Refiner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg Refiner $*')
set_shell_function("RepeatClassifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatClassifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatClassifier $*')
set_shell_function("RepeatMasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatMasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatMasker $*')
set_shell_function("RepeatModeler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatModeler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatModeler $*')
set_shell_function("RepeatProteinMask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatProteinMask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatProteinMask $*')
set_shell_function("RepeatScout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatScout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg RepeatScout $*')
set_shell_function("TRFMask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg TRFMask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg TRFMask $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg alimask $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg blastx $*')
set_shell_function("build_lmer_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg build_lmer_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg build_lmer_table $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg dustmasker $*')
set_shell_function("edgeredef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg edgeredef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg edgeredef $*')
set_shell_function("eledef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg eledef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg eledef $*')
set_shell_function("eleredef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg eleredef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg eleredef $*')
set_shell_function("famdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg famdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg famdef $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg gene_info_reader $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg hmmstat $*')
set_shell_function("imagespread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg imagespread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg imagespread $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg jackhmmer $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg makeprofiledb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg nhmmscan $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg perl5.22.0 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg phmmer $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg psiblast $*')
set_shell_function("queryRepeatDatabase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg queryRepeatDatabase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg queryRepeatDatabase.pl $*')
set_shell_function("queryTaxonomyDatabase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg queryTaxonomyDatabase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg queryTaxonomyDatabase.pl $*')
set_shell_function("rmOutToGFF3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rmOutToGFF3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rmOutToGFF3.pl $*')
set_shell_function("rmToUCSCTables.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rmToUCSCTables.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rmToUCSCTables.pl $*')
set_shell_function("rmblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rmblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rmblastn $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg test_pcre $*')
set_shell_function("trf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg trf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg trf $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg update_blastdb.pl $*')
set_shell_function("viewMSA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg viewMSA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg viewMSA.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmodeler/repeatmodeler-1.0.8--0.simg windowmasker_2.2.22_adapter.py $*')