local help_message = [[
This is a module file for the container quay.io/biocontainers/rgi:3.1.1--py27_1, which exposes the
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
 - gene_info_reader
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - prodigal
 - project_tree_builder
 - psiblast
 - rgi
 - rgi_clean
 - rgi_jsonformat
 - rgi_jsontab
 - rgi_load
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

	https://quay.io/repository/biocontainers/rgi

If you encounter errors in rgi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rgi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rgi")
whatis("Version: ctr-3.1.1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rgi package")
whatis("URL: https://quay.io/repository/biocontainers/rgi")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg dustmasker $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg gene_info_reader $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg makeprofiledb $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg psiblast $*')
set_shell_function("rgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi $*')
set_shell_function("rgi_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi_clean $*')
set_shell_function("rgi_jsonformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi_jsonformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi_jsonformat $*')
set_shell_function("rgi_jsontab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi_jsontab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi_jsontab $*')
set_shell_function("rgi_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rgi_load $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-3.1.1--py27_1.simg windowmasker_2.2.22_adapter.py $*')
