local help_message = [[
This is a module file for the container biocontainers/toppred:v1.10-4-deb_cv1, which exposes the
following programs:

 - toppred

This container was pulled from:

	https://hub.docker.com/r/biocontainers/toppred

If you encounter errors in toppred or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/toppred

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: toppred")
whatis("Version: ctr-v1.10-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The toppred package")
whatis("URL: https://hub.docker.com/r/biocontainers/toppred")

set_shell_function("toppred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppred/toppred-v1.10-4-deb_cv1.simg toppred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toppred/toppred-v1.10-4-deb_cv1.simg toppred $*')
