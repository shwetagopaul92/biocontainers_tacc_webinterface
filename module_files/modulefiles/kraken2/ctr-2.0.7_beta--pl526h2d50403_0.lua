local help_message = [[
This is a module file for the container quay.io/biocontainers/kraken2:2.0.7_beta--pl526h2d50403_0, which exposes the
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
 - kraken2
 - kraken2-build
 - kraken2-inspect
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - perl5.26.2
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run_with_lock
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

	https://quay.io/repository/biocontainers/kraken2

If you encounter errors in kraken2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kraken2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kraken2")
whatis("Version: ctr-2.0.7_beta--pl526h2d50403_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kraken2 package")
whatis("URL: https://quay.io/repository/biocontainers/kraken2")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg dustmasker $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg gene_info_reader $*')
set_shell_function("kraken2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg kraken2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg kraken2 $*')
set_shell_function("kraken2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg kraken2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg kraken2-build $*')
set_shell_function("kraken2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg kraken2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg kraken2-inspect $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg makeprofiledb $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg perl5.26.2 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken2/kraken2-2.0.7_beta--pl526h2d50403_0.simg windowmasker_2.2.22_adapter.py $*')
