local help_message = [[
This is a module file for the container biocontainers/king-probe:v2.13.110909-2-deb_cv1, which exposes the
following programs:

 - king-probe

This container was pulled from:

	https://hub.docker.com/r/biocontainers/king-probe

If you encounter errors in king-probe or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/king-probe

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: king-probe")
whatis("Version: ctr-v2.13.110909-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The king-probe package")
whatis("URL: https://hub.docker.com/r/biocontainers/king-probe")

set_shell_function("king-probe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/king-probe/king-probe-v2.13.110909-2-deb_cv1.simg king-probe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/king-probe/king-probe-v2.13.110909-2-deb_cv1.simg king-probe $*')
