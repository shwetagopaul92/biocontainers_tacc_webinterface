local help_message = [[
This is a module file for the container biocontainers/transdecoder:v3.0.1dfsg-1-deb_cv1, which exposes the
following programs:

 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para
 - cd-hit-454
 - cd-hit-div
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para
 - cdhit
 - cdhit-2d
 - cdhit-454
 - cdhit-est
 - cdhit-est-2d
 - clstr2tree
 - clstr_merge
 - clstr_merge_noorder
 - clstr_reduce
 - clstr_renumber
 - clstr_rev
 - clstr_sort_by
 - clstr_sort_prot_by
 - make_multi_seq

This container was pulled from:

	https://hub.docker.com/r/biocontainers/transdecoder

If you encounter errors in transdecoder or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/transdecoder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transdecoder")
whatis("Version: ctr-v3.0.1dfsg-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transdecoder package")
whatis("URL: https://hub.docker.com/r/biocontainers/transdecoder")

set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg TransDecoder.Predict $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-2d-para $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-2d-para $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-div $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-para $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cd-hit-para $*')
set_shell_function("cdhit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit $*')
set_shell_function("cdhit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit-2d $*')
set_shell_function("cdhit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit-454 $*')
set_shell_function("cdhit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit-est $*')
set_shell_function("cdhit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg cdhit-est-2d $*')
set_shell_function("clstr2tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr2tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr2tree $*')
set_shell_function("clstr_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_merge $*')
set_shell_function("clstr_merge_noorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_merge_noorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_merge_noorder $*')
set_shell_function("clstr_reduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_reduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_reduce $*')
set_shell_function("clstr_renumber",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_renumber $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_renumber $*')
set_shell_function("clstr_rev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_rev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_rev $*')
set_shell_function("clstr_sort_by",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_sort_by $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_sort_by $*')
set_shell_function("clstr_sort_prot_by",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_sort_prot_by $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg clstr_sort_prot_by $*')
set_shell_function("make_multi_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg make_multi_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transdecoder/transdecoder-v3.0.1dfsg-1-deb_cv1.simg make_multi_seq $*')
