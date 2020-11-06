local help_message = [[
This is a module file for the container quay.io/biocontainers/tantan:13--hfc679d8_1, which exposes the
following programs:

 - tantan

This container was pulled from:

	https://quay.io/repository/biocontainers/tantan

If you encounter errors in tantan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tantan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tantan")
whatis("Version: ctr-13--hfc679d8_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tantan package")
whatis("URL: https://quay.io/repository/biocontainers/tantan")

set_shell_function("tantan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tantan/tantan-13--hfc679d8_1.simg tantan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tantan/tantan-13--hfc679d8_1.simg tantan $*')
