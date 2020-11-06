local help_message = [[
This is a module file for the container quay.io/biocontainers/micro_razers:1.0.6--1, which exposes the
following programs:

 - micro_razers

This container was pulled from:

	https://quay.io/repository/biocontainers/micro_razers

If you encounter errors in micro_razers or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/micro_razers

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: micro_razers")
whatis("Version: ctr-1.0.6--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The micro_razers package")
whatis("URL: https://quay.io/repository/biocontainers/micro_razers")

set_shell_function("micro_razers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/micro_razers/micro_razers-1.0.6--1.simg micro_razers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/micro_razers/micro_razers-1.0.6--1.simg micro_razers $*')
