local help_message = [[
This is a module file for the container quay.io/biocontainers/cd-hit:4.6.6--0, which exposes the
following programs:

 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
 - clstr2tree.pl
 - clstr2txt.pl
 - clstr2xml.pl
 - clstr_cut.pl
 - clstr_merge.pl
 - clstr_merge_noorder.pl
 - clstr_quality_eval.pl
 - clstr_quality_eval_by_link.pl
 - clstr_reduce.pl
 - clstr_renumber.pl
 - clstr_rep.pl
 - clstr_reps_faa_rev.pl
 - clstr_rev.pl
 - clstr_select.pl
 - clstr_select_rep.pl
 - clstr_size_histogram.pl
 - clstr_size_stat.pl
 - clstr_sort_by.pl
 - clstr_sort_prot_by.pl
 - clstr_sql_tbl.pl
 - clstr_sql_tbl_sort.pl
 - make_multi_seq.pl
 - plot_2d.pl
 - plot_len1.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/cd-hit

If you encounter errors in cd-hit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cd-hit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cd-hit")
whatis("Version: ctr-4.6.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cd-hit package")
whatis("URL: https://quay.io/repository/biocontainers/cd-hit")

set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg cd-hit-para.pl $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_cut.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg make_multi_seq.pl $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cd-hit/cd-hit-4.6.6--0.simg plot_len1.pl $*')
