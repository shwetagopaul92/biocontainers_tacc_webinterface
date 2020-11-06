local help_message = [[
This is a module file for the container quay.io/biocontainers/qtip:1.6.2--py27h7eb728f_1, which exposes the
following programs:

 - qtip

This container was pulled from:

	https://quay.io/repository/biocontainers/qtip

If you encounter errors in qtip or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/qtip

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qtip")
whatis("Version: ctr-1.6.2--py27h7eb728f_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qtip package")
whatis("URL: https://quay.io/repository/biocontainers/qtip")

set_shell_function("qtip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qtip/qtip-1.6.2--py27h7eb728f_1.simg qtip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qtip/qtip-1.6.2--py27h7eb728f_1.simg qtip $*')
