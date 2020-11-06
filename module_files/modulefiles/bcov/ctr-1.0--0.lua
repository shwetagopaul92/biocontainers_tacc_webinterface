local help_message = [[
This is a module file for the container quay.io/biocontainers/bcov:1.0--0, which exposes the
following programs:

 - bcov
 - glpsol

This container was pulled from:

	https://quay.io/repository/biocontainers/bcov

If you encounter errors in bcov or need help running the
tools it contains, please contact the developer at

	http://biocomp.unibo.it/savojard/bcov/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcov")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Ab initio structure prediction']")
whatis("Keywords: ['Bioinformatics', 'Machine learning', 'Structure prediction']")
whatis("Description: Prediction of -sheet topology.")
whatis("URL: https://quay.io/repository/biocontainers/bcov")

set_shell_function("bcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcov/bcov-1.0--0.simg bcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcov/bcov-1.0--0.simg bcov $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcov/bcov-1.0--0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcov/bcov-1.0--0.simg glpsol $*')
