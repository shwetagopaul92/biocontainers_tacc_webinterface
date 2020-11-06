local help_message = [[
This is a module file for the container quay.io/biocontainers/fpa:0.1.1--h2c42bab_1, which exposes the
following programs:

 - fpa

This container was pulled from:

	https://quay.io/repository/biocontainers/fpa

If you encounter errors in fpa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fpa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fpa")
whatis("Version: ctr-0.1.1--h2c42bab_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fpa package")
whatis("URL: https://quay.io/repository/biocontainers/fpa")

set_shell_function("fpa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fpa/fpa-0.1.1--h2c42bab_1.simg fpa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fpa/fpa-0.1.1--h2c42bab_1.simg fpa $*')
