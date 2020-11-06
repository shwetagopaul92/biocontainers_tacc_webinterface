local help_message = [[
This is a module file for the container quay.io/biocontainers/meta-sparse:0.1.2--py27_0, which exposes the
following programs:

 - capnpc-cython
 - cygdb
 - cython
 - cythonize
 - sparse

This container was pulled from:

	https://quay.io/repository/biocontainers/meta-sparse

If you encounter errors in meta-sparse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/meta-sparse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: meta-sparse")
whatis("Version: ctr-0.1.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The meta-sparse package")
whatis("URL: https://quay.io/repository/biocontainers/meta-sparse")

set_shell_function("capnpc-cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg capnpc-cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg capnpc-cython $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg cythonize $*')
set_shell_function("sparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg sparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_0.simg sparse $*')
