local help_message = [[
This is a module file for the container quay.io/biocontainers/trackhub:0.1.2--py27_0, which exposes the
following programs:

 - fab

This container was pulled from:

	https://quay.io/repository/biocontainers/trackhub

If you encounter errors in trackhub or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/trackhub

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trackhub")
whatis("Version: ctr-0.1.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The trackhub package")
whatis("URL: https://quay.io/repository/biocontainers/trackhub")

set_shell_function("fab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.1.2--py27_0.simg fab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trackhub/trackhub-0.1.2--py27_0.simg fab $*')
