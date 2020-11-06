local help_message = [[
This is a module file for the container quay.io/biocontainers/fastuniq:1.1--h470a237_1, which exposes the
following programs:

 - fastuniq

This container was pulled from:

	https://quay.io/repository/biocontainers/fastuniq

If you encounter errors in fastuniq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastuniq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastuniq")
whatis("Version: ctr-1.1--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastuniq package")
whatis("URL: https://quay.io/repository/biocontainers/fastuniq")

set_shell_function("fastuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastuniq/fastuniq-1.1--h470a237_1.simg fastuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastuniq/fastuniq-1.1--h470a237_1.simg fastuniq $*')
