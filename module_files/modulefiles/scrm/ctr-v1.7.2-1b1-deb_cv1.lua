local help_message = [[
This is a module file for the container biocontainers/scrm:v1.7.2-1b1-deb_cv1, which exposes the
following programs:

 - scrm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/scrm

If you encounter errors in scrm or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/scrm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scrm")
whatis("Version: ctr-v1.7.2-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scrm package")
whatis("URL: https://hub.docker.com/r/biocontainers/scrm")

set_shell_function("scrm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scrm/scrm-v1.7.2-1b1-deb_cv1.simg scrm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scrm/scrm-v1.7.2-1b1-deb_cv1.simg scrm $*')
