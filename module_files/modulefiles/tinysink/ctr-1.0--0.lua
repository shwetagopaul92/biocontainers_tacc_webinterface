local help_message = [[
This is a module file for the container quay.io/biocontainers/tinysink:1.0--0, which exposes the
following programs:

 - tinysink

This container was pulled from:

	https://quay.io/repository/biocontainers/tinysink

If you encounter errors in tinysink or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tinysink

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tinysink")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tinysink package")
whatis("URL: https://quay.io/repository/biocontainers/tinysink")

set_shell_function("tinysink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinysink/tinysink-1.0--0.simg tinysink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinysink/tinysink-1.0--0.simg tinysink $*')
