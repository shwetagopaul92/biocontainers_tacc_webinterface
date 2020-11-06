local help_message = [[
This is a module file for the container quay.io/biocontainers/mdust:2006.10.17--h470a237_1, which exposes the
following programs:

 - mdust

This container was pulled from:

	https://quay.io/repository/biocontainers/mdust

If you encounter errors in mdust or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mdust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mdust")
whatis("Version: ctr-2006.10.17--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mdust package")
whatis("URL: https://quay.io/repository/biocontainers/mdust")

set_shell_function("mdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdust/mdust-2006.10.17--h470a237_1.simg mdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdust/mdust-2006.10.17--h470a237_1.simg mdust $*')
