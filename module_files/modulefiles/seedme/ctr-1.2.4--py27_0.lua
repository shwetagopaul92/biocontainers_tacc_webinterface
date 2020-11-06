local help_message = [[
This is a module file for the container quay.io/biocontainers/seedme:1.2.4--py27_0, which exposes the
following programs:

 - seedme
 - seedme.py

This container was pulled from:

	https://quay.io/repository/biocontainers/seedme

If you encounter errors in seedme or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seedme

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seedme")
whatis("Version: ctr-1.2.4--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seedme package")
whatis("URL: https://quay.io/repository/biocontainers/seedme")

set_shell_function("seedme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seedme/seedme-1.2.4--py27_0.simg seedme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seedme/seedme-1.2.4--py27_0.simg seedme $*')
set_shell_function("seedme.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seedme/seedme-1.2.4--py27_0.simg seedme.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seedme/seedme-1.2.4--py27_0.simg seedme.py $*')
