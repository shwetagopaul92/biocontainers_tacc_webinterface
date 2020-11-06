local help_message = [[
This is a module file for the container quay.io/biocontainers/plant_tribes_gene_family_classifier:0.1--0, which exposes the
following programs:

 - GeneFamilyClassifier
 - alimask
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
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
 - rpsblast
 - rpstblastn
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/plant_tribes_gene_family_classifier

If you encounter errors in plant_tribes_gene_family_classifier or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plant_tribes_gene_family_classifier

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plant_tribes_gene_family_classifier")
whatis("Version: ctr-0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plant_tribes_gene_family_classifier package")
whatis("URL: https://quay.io/repository/biocontainers/plant_tribes_gene_family_classifier")

set_shell_function("GeneFamilyClassifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg GeneFamilyClassifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg GeneFamilyClassifier $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg alimask $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg dustmasker $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg gene_info_reader $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg jackhmmer $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg makeprofiledb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg nhmmscan $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg perl5.22.0 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg phmmer $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_classifier/plant_tribes_gene_family_classifier-0.1--0.simg windowmasker_2.2.22_adapter.py $*')
