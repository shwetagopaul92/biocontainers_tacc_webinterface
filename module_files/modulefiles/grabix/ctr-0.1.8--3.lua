local help_message = [[
This is a module file for the container quay.io/biocontainers/grabix:0.1.8--3, which exposes the
following programs:

 - grabix

This container was pulled from:

	https://quay.io/repository/biocontainers/grabix

If you encounter errors in grabix or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/grabix

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: grabix")
whatis("Version: ctr-0.1.8--3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The grabix package")
whatis("URL: https://quay.io/repository/biocontainers/grabix")

set_shell_function("grabix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grabix/grabix-0.1.8--3.simg grabix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grabix/grabix-0.1.8--3.simg grabix $*')
