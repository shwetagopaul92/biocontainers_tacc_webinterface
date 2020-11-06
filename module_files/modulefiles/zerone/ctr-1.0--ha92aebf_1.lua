local help_message = [[
This is a module file for the container quay.io/biocontainers/zerone:1.0--ha92aebf_1, which exposes the
following programs:

 - zerone

This container was pulled from:

	https://quay.io/repository/biocontainers/zerone

If you encounter errors in zerone or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/zerone

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: zerone")
whatis("Version: ctr-1.0--ha92aebf_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The zerone package")
whatis("URL: https://quay.io/repository/biocontainers/zerone")

set_shell_function("zerone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zerone/zerone-1.0--ha92aebf_1.simg zerone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zerone/zerone-1.0--ha92aebf_1.simg zerone $*')
