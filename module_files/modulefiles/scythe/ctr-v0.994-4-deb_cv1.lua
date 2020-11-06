local help_message = [[
This is a module file for the container biocontainers/scythe:v0.994-4-deb_cv1, which exposes the
following programs:

 - scythe

This container was pulled from:

	https://hub.docker.com/r/biocontainers/scythe

If you encounter errors in scythe or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/scythe

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scythe")
whatis("Version: ctr-v0.994-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scythe package")
whatis("URL: https://hub.docker.com/r/biocontainers/scythe")

set_shell_function("scythe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scythe/scythe-v0.994-4-deb_cv1.simg scythe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scythe/scythe-v0.994-4-deb_cv1.simg scythe $*')
