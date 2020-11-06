local help_message = [[
This is a module file for the container quay.io/biocontainers/musicc:1.0.2--py_1, which exposes the
following programs:

 - run_musicc.py
 - test_musicc.py

This container was pulled from:

	https://quay.io/repository/biocontainers/musicc

If you encounter errors in musicc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/musicc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: musicc")
whatis("Version: ctr-1.0.2--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The musicc package")
whatis("URL: https://quay.io/repository/biocontainers/musicc")

set_shell_function("run_musicc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/musicc/musicc-1.0.2--py_1.simg run_musicc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/musicc/musicc-1.0.2--py_1.simg run_musicc.py $*')
set_shell_function("test_musicc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/musicc/musicc-1.0.2--py_1.simg test_musicc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/musicc/musicc-1.0.2--py_1.simg test_musicc.py $*')
