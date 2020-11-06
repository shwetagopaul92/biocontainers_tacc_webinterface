local help_message = [[
This is a module file for the container biocontainers/blast:v2.2.31_cv2, which exposes the
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

	https://hub.docker.com/r/biocontainers/blast

If you encounter errors in blast or need help running the
tools it contains, please contact the developer at

	https://blast.ncbi.nlm.nih.gov/Blast.cgi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blast")
whatis("Version: ctr-v2.2.31_cv2")
whatis("Category: ['Sequence similarity search', 'Sequence alignment']")
whatis("Keywords: ['Sequence analysis', 'Molecular genetics', 'Statistics and probability', 'Genomics']")
whatis("Description: A tool that finds regions of similarity between biological sequences. The program compares nucleotide or protein sequences to sequence databases and calculates the statistical significance.")
whatis("URL: https://hub.docker.com/r/biocontainers/blast")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg dustmasker $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg gene_info_reader $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg makeprofiledb $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-v2.2.31_cv2.simg windowmasker_2.2.22_adapter.py $*')
