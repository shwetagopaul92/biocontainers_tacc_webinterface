local help_message = [[
This is a module file for the container quay.io/biocontainers/akt:0.3.2--hd28b015_1, which exposes the
following programs:

 - akt

This container was pulled from:

	https://quay.io/repository/biocontainers/akt

If you encounter errors in akt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/akt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: akt")
whatis("Version: ctr-0.3.2--hd28b015_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The akt package")
whatis("URL: https://quay.io/repository/biocontainers/akt")

set_shell_function("akt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/akt/akt-0.3.2--hd28b015_1.simg akt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/akt/akt-0.3.2--hd28b015_1.simg akt $*')
