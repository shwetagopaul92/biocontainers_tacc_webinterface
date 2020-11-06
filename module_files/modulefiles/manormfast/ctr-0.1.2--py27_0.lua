local help_message = [[
This is a module file for the container quay.io/biocontainers/manormfast:0.1.2--py27_0, which exposes the
following programs:

 - MAnormFast

This container was pulled from:

	https://quay.io/repository/biocontainers/manormfast

If you encounter errors in manormfast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/manormfast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: manormfast")
whatis("Version: ctr-0.1.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The manormfast package")
whatis("URL: https://quay.io/repository/biocontainers/manormfast")

set_shell_function("MAnormFast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/manormfast/manormfast-0.1.2--py27_0.simg MAnormFast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/manormfast/manormfast-0.1.2--py27_0.simg MAnormFast $*')
