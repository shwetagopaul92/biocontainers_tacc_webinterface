local help_message = [[
This is a module file for the container biocontainers/gapcloser:v1.12-r6_cv1, which exposes the
following programs:

 - GapCloser

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gapcloser

If you encounter errors in gapcloser or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/gapcloser

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gapcloser")
whatis("Version: ctr-v1.12-r6_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gapcloser package")
whatis("URL: https://hub.docker.com/r/biocontainers/gapcloser")

set_shell_function("GapCloser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gapcloser/gapcloser-v1.12-r6_cv1.simg GapCloser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gapcloser/gapcloser-v1.12-r6_cv1.simg GapCloser $*')
