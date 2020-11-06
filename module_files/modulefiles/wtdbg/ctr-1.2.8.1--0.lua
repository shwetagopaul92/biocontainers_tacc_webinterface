local help_message = [[
This is a module file for the container quay.io/biocontainers/wtdbg:1.2.8.1--0, which exposes the
following programs:

 - best_kbm_hit.pl
 - best_minimap_hit.pl
 - conda_build.sh
 - dbm_index_dot.pl
 - dbm_index_fa.pl
 - dbm_read_dot.pl
 - dbm_read_fa.pl
 - fa2fq.pl
 - fa2tab.pl
 - first_n_bases.pl
 - first_n_seqs.pl
 - fq2fa.pl
 - kbm
 - longest_pacbio_subreads.pl
 - map2dbgcns
 - mum_assess.sh
 - num_n50.pl
 - rename_fa.pl
 - rename_fq.pl
 - rev_seq.pl
 - run_wtdbg_assembly.sh
 - runit.pl
 - sam2dbgcns.pl
 - seq_n50.pl
 - split_seqs_2.pl
 - ttr_finder
 - wtdbg
 - wtdbg-cns
 - wtdmo

This container was pulled from:

	https://quay.io/repository/biocontainers/wtdbg

If you encounter errors in wtdbg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wtdbg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wtdbg")
whatis("Version: ctr-1.2.8.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wtdbg package")
whatis("URL: https://quay.io/repository/biocontainers/wtdbg")

set_shell_function("best_kbm_hit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg best_kbm_hit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg best_kbm_hit.pl $*')
set_shell_function("best_minimap_hit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg best_minimap_hit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg best_minimap_hit.pl $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg conda_build.sh $*')
set_shell_function("dbm_index_dot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg dbm_index_dot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg dbm_index_dot.pl $*')
set_shell_function("dbm_index_fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg dbm_index_fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg dbm_index_fa.pl $*')
set_shell_function("dbm_read_dot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg dbm_read_dot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg dbm_read_dot.pl $*')
set_shell_function("dbm_read_fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg dbm_read_fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg dbm_read_fa.pl $*')
set_shell_function("fa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg fa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg fa2fq.pl $*')
set_shell_function("fa2tab.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg fa2tab.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg fa2tab.pl $*')
set_shell_function("first_n_bases.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg first_n_bases.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg first_n_bases.pl $*')
set_shell_function("first_n_seqs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg first_n_seqs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg first_n_seqs.pl $*')
set_shell_function("fq2fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg fq2fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg fq2fa.pl $*')
set_shell_function("kbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg kbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg kbm $*')
set_shell_function("longest_pacbio_subreads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg longest_pacbio_subreads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg longest_pacbio_subreads.pl $*')
set_shell_function("map2dbgcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg map2dbgcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg map2dbgcns $*')
set_shell_function("mum_assess.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg mum_assess.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg mum_assess.sh $*')
set_shell_function("num_n50.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg num_n50.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg num_n50.pl $*')
set_shell_function("rename_fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg rename_fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg rename_fa.pl $*')
set_shell_function("rename_fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg rename_fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg rename_fq.pl $*')
set_shell_function("rev_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg rev_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg rev_seq.pl $*')
set_shell_function("run_wtdbg_assembly.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg run_wtdbg_assembly.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg run_wtdbg_assembly.sh $*')
set_shell_function("runit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg runit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg runit.pl $*')
set_shell_function("sam2dbgcns.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg sam2dbgcns.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg sam2dbgcns.pl $*')
set_shell_function("seq_n50.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg seq_n50.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg seq_n50.pl $*')
set_shell_function("split_seqs_2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg split_seqs_2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg split_seqs_2.pl $*')
set_shell_function("ttr_finder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg ttr_finder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg ttr_finder $*')
set_shell_function("wtdbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg wtdbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg wtdbg $*')
set_shell_function("wtdbg-cns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg wtdbg-cns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg wtdbg-cns $*')
set_shell_function("wtdmo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg wtdmo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-1.2.8.1--0.simg wtdmo $*')
