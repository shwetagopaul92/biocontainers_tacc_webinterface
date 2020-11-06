local help_message = [[
This is a module file for the container quay.io/biocontainers/fasten:0.1.13--0, which exposes the
following programs:

 - fasten_clean
 - fasten_combine
 - fasten_kmer
 - fasten_metrics
 - fasten_pe
 - fasten_quality_filter
 - fasten_randomize
 - fasten_regex
 - fasten_replace
 - fasten_sample
 - fasten_shuffle
 - fasten_straighten
 - fasten_trim
 - fasten_validate

This container was pulled from:

	https://quay.io/repository/biocontainers/fasten

If you encounter errors in fasten or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fasten

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fasten")
whatis("Version: ctr-0.1.13--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fasten package")
whatis("URL: https://quay.io/repository/biocontainers/fasten")

set_shell_function("fasten_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_clean $*')
set_shell_function("fasten_combine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_combine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_combine $*')
set_shell_function("fasten_kmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_kmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_kmer $*')
set_shell_function("fasten_metrics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_metrics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_metrics $*')
set_shell_function("fasten_pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_pe $*')
set_shell_function("fasten_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_quality_filter $*')
set_shell_function("fasten_randomize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_randomize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_randomize $*')
set_shell_function("fasten_regex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_regex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_regex $*')
set_shell_function("fasten_replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_replace $*')
set_shell_function("fasten_sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_sample $*')
set_shell_function("fasten_shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_shuffle $*')
set_shell_function("fasten_straighten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_straighten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_straighten $*')
set_shell_function("fasten_trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_trim $*')
set_shell_function("fasten_validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasten/fasten-0.1.13--0.simg fasten_validate $*')
