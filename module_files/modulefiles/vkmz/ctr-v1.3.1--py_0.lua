local help_message = [[
This is a module file for the container quay.io/biocontainers/vkmz:v1.3.1--py_0, which exposes the
following programs:

 - vkmz.py

This container was pulled from:

	https://quay.io/repository/biocontainers/vkmz

If you encounter errors in vkmz or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vkmz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vkmz")
whatis("Version: ctr-v1.3.1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vkmz package")
whatis("URL: https://quay.io/repository/biocontainers/vkmz")

set_shell_function("vkmz.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.3.1--py_0.simg vkmz.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.3.1--py_0.simg vkmz.py $*')
