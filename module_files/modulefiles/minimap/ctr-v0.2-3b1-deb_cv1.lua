local help_message = [[
This is a module file for the container biocontainers/minimap:v0.2-3b1-deb_cv1, which exposes the
following programs:

 - minimap

This container was pulled from:

	https://hub.docker.com/r/biocontainers/minimap

If you encounter errors in minimap or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/minimap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minimap")
whatis("Version: ctr-v0.2-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minimap package")
whatis("URL: https://hub.docker.com/r/biocontainers/minimap")

set_shell_function("minimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap/minimap-v0.2-3b1-deb_cv1.simg minimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap/minimap-v0.2-3b1-deb_cv1.simg minimap $*')
