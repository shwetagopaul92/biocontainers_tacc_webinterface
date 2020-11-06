local help_message = [[
This is a module file for the container quay.io/biocontainers/involucro:1.1.2--1, which exposes the
following programs:

 - involucro

This container was pulled from:

	https://quay.io/repository/biocontainers/involucro

If you encounter errors in involucro or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/involucro

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: involucro")
whatis("Version: ctr-1.1.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The involucro package")
whatis("URL: https://quay.io/repository/biocontainers/involucro")

set_shell_function("involucro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/involucro/involucro-1.1.2--1.simg involucro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/involucro/involucro-1.1.2--1.simg involucro $*')
