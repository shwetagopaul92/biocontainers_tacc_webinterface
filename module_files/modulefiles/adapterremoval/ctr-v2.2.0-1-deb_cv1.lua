local help_message = [[
This is a module file for the container biocontainers/adapterremoval:v2.2.0-1-deb_cv1, which exposes the
following programs:

 - AdapterRemoval

This container was pulled from:

	https://hub.docker.com/r/biocontainers/adapterremoval

If you encounter errors in adapterremoval or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/adapterremoval

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: adapterremoval")
whatis("Version: ctr-v2.2.0-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The adapterremoval package")
whatis("URL: https://hub.docker.com/r/biocontainers/adapterremoval")

set_shell_function("AdapterRemoval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adapterremoval/adapterremoval-v2.2.0-1-deb_cv1.simg AdapterRemoval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adapterremoval/adapterremoval-v2.2.0-1-deb_cv1.simg AdapterRemoval $*')
