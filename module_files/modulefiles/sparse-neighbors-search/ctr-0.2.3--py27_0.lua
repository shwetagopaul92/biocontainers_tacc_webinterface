local help_message = [[
This is a module file for the container quay.io/biocontainers/sparse-neighbors-search:0.2.3--py27_0, which exposes the
following programs:

 - cygdb
 - cython
 - cythonize

This container was pulled from:

	https://quay.io/repository/biocontainers/sparse-neighbors-search

If you encounter errors in sparse-neighbors-search or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sparse-neighbors-search

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sparse-neighbors-search")
whatis("Version: ctr-0.2.3--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sparse-neighbors-search package")
whatis("URL: https://quay.io/repository/biocontainers/sparse-neighbors-search")

set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparse-neighbors-search/sparse-neighbors-search-0.2.3--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparse-neighbors-search/sparse-neighbors-search-0.2.3--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparse-neighbors-search/sparse-neighbors-search-0.2.3--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparse-neighbors-search/sparse-neighbors-search-0.2.3--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparse-neighbors-search/sparse-neighbors-search-0.2.3--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparse-neighbors-search/sparse-neighbors-search-0.2.3--py27_0.simg cythonize $*')
