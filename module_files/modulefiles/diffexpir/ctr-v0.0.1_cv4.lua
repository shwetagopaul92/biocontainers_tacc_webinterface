local help_message = [[
This is a module file for the container biocontainers/diffexpir:v0.0.1_cv4, which exposes the
following programs:

 - diffexpIR

This container was pulled from:

	https://hub.docker.com/r/biocontainers/diffexpir

If you encounter errors in diffexpir or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/diffexpir

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: diffexpir")
whatis("Version: ctr-v0.0.1_cv4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The diffexpir package")
whatis("URL: https://hub.docker.com/r/biocontainers/diffexpir")

set_shell_function("diffexpIR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/diffexpir/diffexpir-v0.0.1_cv4.simg diffexpIR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/diffexpir/diffexpir-v0.0.1_cv4.simg diffexpIR $*')
