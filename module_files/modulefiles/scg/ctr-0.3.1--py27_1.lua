local help_message = [[
This is a module file for the container quay.io/biocontainers/scg:0.3.1--py27_1, which exposes the
following programs:

 - scg

This container was pulled from:

	https://quay.io/repository/biocontainers/scg

If you encounter errors in scg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/scg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scg")
whatis("Version: ctr-0.3.1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scg package")
whatis("URL: https://quay.io/repository/biocontainers/scg")

set_shell_function("scg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scg/scg-0.3.1--py27_1.simg scg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scg/scg-0.3.1--py27_1.simg scg $*')
