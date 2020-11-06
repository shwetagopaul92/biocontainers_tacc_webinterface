local help_message = [[
This is a module file for the container quay.io/biocontainers/kaptive:0.2--py27_0, which exposes the
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
 - kaptive.py
 - kaptive_slurm.py
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run_with_lock
 - sample
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

	https://quay.io/repository/biocontainers/kaptive

If you encounter errors in kaptive or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kaptive

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kaptive")
whatis("Version: ctr-0.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kaptive package")
whatis("URL: https://quay.io/repository/biocontainers/kaptive")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg dustmasker $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg gencmn $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg gene_info_reader $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg icupkg $*')
set_shell_function("kaptive.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg kaptive.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg kaptive.py $*')
set_shell_function("kaptive_slurm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg kaptive_slurm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg kaptive_slurm.py $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg makeprofiledb $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg run_with_lock $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg sample $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg test_pcre $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg uconv $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaptive/kaptive-0.2--py27_0.simg windowmasker_2.2.22_adapter.py $*')
