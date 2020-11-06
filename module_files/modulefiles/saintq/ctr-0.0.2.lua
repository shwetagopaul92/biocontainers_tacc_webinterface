local help_message = [[
This is a module file for the container biocontainers/saintq:0.0.2, which exposes the
following programs:

 - saintq

This container was pulled from:

	https://hub.docker.com/r/biocontainers/saintq

If you encounter errors in saintq or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/saintq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: saintq")
whatis("Version: ctr-0.0.2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The saintq package")
whatis("URL: https://hub.docker.com/r/biocontainers/saintq")

set_shell_function("saintq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saintq/saintq-0.0.2.simg saintq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saintq/saintq-0.0.2.simg saintq $*')