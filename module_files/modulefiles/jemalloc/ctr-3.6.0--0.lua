local help_message = [[
This is a module file for the container quay.io/biocontainers/jemalloc:3.6.0--0, which exposes the
following programs:

 - jemalloc.sh
 - pprof

This container was pulled from:

	https://quay.io/repository/biocontainers/jemalloc

If you encounter errors in jemalloc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/jemalloc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jemalloc")
whatis("Version: ctr-3.6.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The jemalloc package")
whatis("URL: https://quay.io/repository/biocontainers/jemalloc")

set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jemalloc/jemalloc-3.6.0--0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jemalloc/jemalloc-3.6.0--0.simg jemalloc.sh $*')
set_shell_function("pprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jemalloc/jemalloc-3.6.0--0.simg pprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jemalloc/jemalloc-3.6.0--0.simg pprof $*')
