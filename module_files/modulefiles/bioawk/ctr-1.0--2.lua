local help_message = [[
This is a module file for the container quay.io/biocontainers/bioawk:1.0--2, which exposes the
following programs:

 - bioawk

This container was pulled from:

	https://quay.io/repository/biocontainers/bioawk

If you encounter errors in bioawk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bioawk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bioawk")
whatis("Version: ctr-1.0--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bioawk package")
whatis("URL: https://quay.io/repository/biocontainers/bioawk")

set_shell_function("bioawk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioawk/bioawk-1.0--2.simg bioawk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bioawk/bioawk-1.0--2.simg bioawk $*')
