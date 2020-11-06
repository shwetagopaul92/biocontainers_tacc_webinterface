local help_message = [[
This is a module file for the container quay.io/biocontainers/norns:0.1.2--py27_0, which exposes the
following programs:

 - nosetests
 - nosetests-2.7

This container was pulled from:

	https://quay.io/repository/biocontainers/norns

If you encounter errors in norns or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/norns

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: norns")
whatis("Version: ctr-0.1.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The norns package")
whatis("URL: https://quay.io/repository/biocontainers/norns")

set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norns/norns-0.1.2--py27_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norns/norns-0.1.2--py27_0.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norns/norns-0.1.2--py27_0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norns/norns-0.1.2--py27_0.simg nosetests-2.7 $*')
