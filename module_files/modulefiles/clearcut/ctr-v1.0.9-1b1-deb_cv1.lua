local help_message = [[
This is a module file for the container biocontainers/clearcut:v1.0.9-1b1-deb_cv1, which exposes the
following programs:

 - clearcut

This container was pulled from:

	https://hub.docker.com/r/biocontainers/clearcut

If you encounter errors in clearcut or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/clearcut

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clearcut")
whatis("Version: ctr-v1.0.9-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clearcut package")
whatis("URL: https://hub.docker.com/r/biocontainers/clearcut")

set_shell_function("clearcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clearcut/clearcut-v1.0.9-1b1-deb_cv1.simg clearcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clearcut/clearcut-v1.0.9-1b1-deb_cv1.simg clearcut $*')
