local help_message = [[
This is a module file for the container biocontainers/miniasm:v0.2dfsg-2b1-deb_cv1, which exposes the
following programs:

 - miniasm
 - minimap

This container was pulled from:

	https://hub.docker.com/r/biocontainers/miniasm

If you encounter errors in miniasm or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/miniasm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: miniasm")
whatis("Version: ctr-v0.2dfsg-2b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The miniasm package")
whatis("URL: https://hub.docker.com/r/biocontainers/miniasm")

set_shell_function("miniasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/miniasm/miniasm-v0.2dfsg-2b1-deb_cv1.simg miniasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/miniasm/miniasm-v0.2dfsg-2b1-deb_cv1.simg miniasm $*')
set_shell_function("minimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/miniasm/miniasm-v0.2dfsg-2b1-deb_cv1.simg minimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/miniasm/miniasm-v0.2dfsg-2b1-deb_cv1.simg minimap $*')
