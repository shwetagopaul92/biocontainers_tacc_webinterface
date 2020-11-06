local help_message = [[
This is a module file for the container quay.io/biocontainers/ska:1.0--he860b03_0, which exposes the
following programs:

 - ska

This container was pulled from:

	https://quay.io/repository/biocontainers/ska

If you encounter errors in ska or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ska

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ska")
whatis("Version: ctr-1.0--he860b03_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ska package")
whatis("URL: https://quay.io/repository/biocontainers/ska")

set_shell_function("ska",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ska/ska-1.0--he860b03_0.simg ska $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ska/ska-1.0--he860b03_0.simg ska $*')
