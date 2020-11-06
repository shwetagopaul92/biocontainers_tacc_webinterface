local help_message = [[
This is a module file for the container quay.io/biocontainers/clearcut:1.0.9--0, which exposes the
following programs:

 - clearcut

This container was pulled from:

	https://quay.io/repository/biocontainers/clearcut

If you encounter errors in clearcut or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/clearcut

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clearcut")
whatis("Version: ctr-1.0.9--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clearcut package")
whatis("URL: https://quay.io/repository/biocontainers/clearcut")

set_shell_function("clearcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clearcut/clearcut-1.0.9--0.simg clearcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clearcut/clearcut-1.0.9--0.simg clearcut $*')
