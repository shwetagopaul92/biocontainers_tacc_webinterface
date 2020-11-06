local help_message = [[
This is a module file for the container quay.io/biocontainers/idba:1.1.1--2, which exposes the
following programs:

 - fa2fq
 - filter_blat
 - filter_contigs
 - filterfa
 - fq2fa
 - idba
 - idba_hybrid
 - idba_tran
 - idba_tran_test
 - idba_ud
 - parallel_blat
 - parallel_rna_blat
 - print_graph
 - raw_n50
 - run-unittest.py
 - sample_reads
 - scaffold
 - scan.py
 - shuffle_reads
 - sim_reads
 - sim_reads_tran
 - sort_psl
 - sort_reads
 - split_fa
 - split_fq
 - split_scaffold
 - validate_blat
 - validate_blat_parallel
 - validate_component
 - validate_contigs_blat
 - validate_contigs_mummer
 - validate_reads_blat
 - validate_rna

This container was pulled from:

	https://quay.io/repository/biocontainers/idba

If you encounter errors in idba or need help running the
tools it contains, please contact the developer at

	http://i.cs.hku.hk/%7Ealse/idba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: idba")
whatis("Version: ctr-1.1.1--2")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: A short read assembler based on iterative De Bruijn graph. It is developed under 64-bit Linux, but should be suitable for all unix-like system.")
whatis("URL: https://quay.io/repository/biocontainers/idba")

set_shell_function("fa2fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg fa2fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg fa2fq $*')
set_shell_function("filter_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg filter_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg filter_blat $*')
set_shell_function("filter_contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg filter_contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg filter_contigs $*')
set_shell_function("filterfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg filterfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg filterfa $*')
set_shell_function("fq2fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg fq2fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg fq2fa $*')
set_shell_function("idba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba $*')
set_shell_function("idba_hybrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba_hybrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba_hybrid $*')
set_shell_function("idba_tran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba_tran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba_tran $*')
set_shell_function("idba_tran_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba_tran_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba_tran_test $*')
set_shell_function("idba_ud",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba_ud $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg idba_ud $*')
set_shell_function("parallel_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg parallel_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg parallel_blat $*')
set_shell_function("parallel_rna_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg parallel_rna_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg parallel_rna_blat $*')
set_shell_function("print_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg print_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg print_graph $*')
set_shell_function("raw_n50",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg raw_n50 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg raw_n50 $*')
set_shell_function("run-unittest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg run-unittest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg run-unittest.py $*')
set_shell_function("sample_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sample_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sample_reads $*')
set_shell_function("scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg scaffold $*')
set_shell_function("scan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg scan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg scan.py $*')
set_shell_function("shuffle_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg shuffle_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg shuffle_reads $*')
set_shell_function("sim_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sim_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sim_reads $*')
set_shell_function("sim_reads_tran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sim_reads_tran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sim_reads_tran $*')
set_shell_function("sort_psl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sort_psl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sort_psl $*')
set_shell_function("sort_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sort_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg sort_reads $*')
set_shell_function("split_fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg split_fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg split_fa $*')
set_shell_function("split_fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg split_fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg split_fq $*')
set_shell_function("split_scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg split_scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg split_scaffold $*')
set_shell_function("validate_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_blat $*')
set_shell_function("validate_blat_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_blat_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_blat_parallel $*')
set_shell_function("validate_component",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_component $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_component $*')
set_shell_function("validate_contigs_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_contigs_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_contigs_blat $*')
set_shell_function("validate_contigs_mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_contigs_mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_contigs_mummer $*')
set_shell_function("validate_reads_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_reads_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_reads_blat $*')
set_shell_function("validate_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/idba/idba-1.1.1--2.simg validate_rna $*')
