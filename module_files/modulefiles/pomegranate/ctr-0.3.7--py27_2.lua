local help_message = [[
This is a module file for the container quay.io/biocontainers/pomegranate:0.3.7--py27_2, which exposes the
following programs:

 - cygdb
 - cython
 - cythonize

This container was pulled from:

	https://quay.io/repository/biocontainers/pomegranate

If you encounter errors in pomegranate or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pomegranate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pomegranate")
whatis("Version: ctr-0.3.7--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pomegranate package")
whatis("URL: https://quay.io/repository/biocontainers/pomegranate")

set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pomegranate/pomegranate-0.3.7--py27_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pomegranate/pomegranate-0.3.7--py27_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pomegranate/pomegranate-0.3.7--py27_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pomegranate/pomegranate-0.3.7--py27_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pomegranate/pomegranate-0.3.7--py27_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pomegranate/pomegranate-0.3.7--py27_2.simg cythonize $*')
