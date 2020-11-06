local help_message = [[
This is a module file for the container quay.io/biocontainers/nose-capturestderr:1.0--py27_1, which exposes the
following programs:

 - nosetests
 - nosetests-2.7

This container was pulled from:

	https://quay.io/repository/biocontainers/nose-capturestderr

If you encounter errors in nose-capturestderr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nose-capturestderr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nose-capturestderr")
whatis("Version: ctr-1.0--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nose-capturestderr package")
whatis("URL: https://quay.io/repository/biocontainers/nose-capturestderr")

set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nose-capturestderr/nose-capturestderr-1.0--py27_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nose-capturestderr/nose-capturestderr-1.0--py27_1.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nose-capturestderr/nose-capturestderr-1.0--py27_1.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nose-capturestderr/nose-capturestderr-1.0--py27_1.simg nosetests-2.7 $*')
