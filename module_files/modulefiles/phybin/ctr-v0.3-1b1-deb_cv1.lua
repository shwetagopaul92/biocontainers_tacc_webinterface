local help_message = [[
This is a module file for the container biocontainers/phybin:v0.3-1b1-deb_cv1, which exposes the
following programs:

 - phybin

This container was pulled from:

	https://hub.docker.com/r/biocontainers/phybin

If you encounter errors in phybin or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/phybin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phybin")
whatis("Version: ctr-v0.3-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phybin package")
whatis("URL: https://hub.docker.com/r/biocontainers/phybin")

set_shell_function("phybin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phybin/phybin-v0.3-1b1-deb_cv1.simg phybin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phybin/phybin-v0.3-1b1-deb_cv1.simg phybin $*')
