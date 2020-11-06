local help_message = [[
This is a module file for the container quay.io/biocontainers/dawg:2.0.beta1--gsl1.16_boost1.64_0, which exposes the
following programs:

 - dawg

This container was pulled from:

	https://quay.io/repository/biocontainers/dawg

If you encounter errors in dawg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dawg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dawg")
whatis("Version: ctr-2.0.beta1--gsl1.16_boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dawg package")
whatis("URL: https://quay.io/repository/biocontainers/dawg")

set_shell_function("dawg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dawg/dawg-2.0.beta1--gsl1.16_boost1.64_0.simg dawg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dawg/dawg-2.0.beta1--gsl1.16_boost1.64_0.simg dawg $*')
