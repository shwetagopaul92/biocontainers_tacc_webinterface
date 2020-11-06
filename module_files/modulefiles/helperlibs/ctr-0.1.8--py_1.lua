local help_message = [[
This is a module file for the container quay.io/biocontainers/helperlibs:0.1.8--py_1, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/helperlibs

If you encounter errors in helperlibs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/helperlibs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: helperlibs")
whatis("Version: ctr-0.1.8--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The helperlibs package")
whatis("URL: https://quay.io/repository/biocontainers/helperlibs")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py_1.simg sample $*')
