local help_message = [[
This is a module file for the container quay.io/biocontainers/rmblast:2.2.28--1, which exposes the
following programs:

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
 - genccode
 - gencmn
 - gene_info_reader
 - gennorm2
 - gensprep
 - icupkg
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - project_tree_builder
 - psiblast
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
 - uconv
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/rmblast

If you encounter errors in rmblast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rmblast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rmblast")
whatis("Version: ctr-2.2.28--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rmblast package")
whatis("URL: https://quay.io/repository/biocontainers/rmblast")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg dustmasker $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg gencmn $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg gene_info_reader $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg icupkg $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg makeprofiledb $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg psiblast $*')
set_shell_function("rmblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg rmblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg rmblastn $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg test_pcre $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg uconv $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.2.28--1.simg windowmasker_2.2.22_adapter.py $*')
