local help_message = [[
This is a module file for the container biocontainers/circos-tools:v0.22-1-deb_cv1, which exposes the
following programs:

 - circos

This container was pulled from:

	https://hub.docker.com/r/biocontainers/circos-tools

If you encounter errors in circos-tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/circos-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circos-tools")
whatis("Version: ctr-v0.22-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The circos-tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/circos-tools")

set_shell_function("circos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos-tools/circos-tools-v0.22-1-deb_cv1.simg circos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos-tools/circos-tools-v0.22-1-deb_cv1.simg circos $*')
