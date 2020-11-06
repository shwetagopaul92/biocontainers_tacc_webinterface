local help_message = [[
This is a module file for the container quay.io/biocontainers/setuptools_cython:0.2.1--py36_1, which exposes the
following programs:

 - cygdb
 - cython
 - cythonize

This container was pulled from:

	https://quay.io/repository/biocontainers/setuptools_cython

If you encounter errors in setuptools_cython or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/setuptools_cython

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: setuptools_cython")
whatis("Version: ctr-0.2.1--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The setuptools_cython package")
whatis("URL: https://quay.io/repository/biocontainers/setuptools_cython")

set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_cython/setuptools_cython-0.2.1--py36_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_cython/setuptools_cython-0.2.1--py36_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_cython/setuptools_cython-0.2.1--py36_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_cython/setuptools_cython-0.2.1--py36_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_cython/setuptools_cython-0.2.1--py36_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_cython/setuptools_cython-0.2.1--py36_1.simg cythonize $*')
