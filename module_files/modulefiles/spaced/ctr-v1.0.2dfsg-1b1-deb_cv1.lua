local help_message = [[
This is a module file for the container biocontainers/spaced:v1.0.2dfsg-1b1-deb_cv1, which exposes the
following programs:

 - spaced

This container was pulled from:

	https://hub.docker.com/r/biocontainers/spaced

If you encounter errors in spaced or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/spaced

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spaced")
whatis("Version: ctr-v1.0.2dfsg-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spaced package")
whatis("URL: https://hub.docker.com/r/biocontainers/spaced")

set_shell_function("spaced",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaced/spaced-v1.0.2dfsg-1b1-deb_cv1.simg spaced $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaced/spaced-v1.0.2dfsg-1b1-deb_cv1.simg spaced $*')
