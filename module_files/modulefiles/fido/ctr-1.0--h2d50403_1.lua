local help_message = [[
This is a module file for the container quay.io/biocontainers/fido:1.0--h2d50403_1, which exposes the
following programs:

 - Fido
 - FidoChooseParameters

This container was pulled from:

	https://quay.io/repository/biocontainers/fido

If you encounter errors in fido or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fido

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fido")
whatis("Version: ctr-1.0--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fido package")
whatis("URL: https://quay.io/repository/biocontainers/fido")

set_shell_function("Fido",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fido/fido-1.0--h2d50403_1.simg Fido $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fido/fido-1.0--h2d50403_1.simg Fido $*')
set_shell_function("FidoChooseParameters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fido/fido-1.0--h2d50403_1.simg FidoChooseParameters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fido/fido-1.0--h2d50403_1.simg FidoChooseParameters $*')
