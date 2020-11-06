local help_message = [[
This is a module file for the container quay.io/biocontainers/gappa:0.1.0--he860b03_0, which exposes the
following programs:

 - gappa

This container was pulled from:

	https://quay.io/repository/biocontainers/gappa

If you encounter errors in gappa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gappa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gappa")
whatis("Version: ctr-0.1.0--he860b03_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gappa package")
whatis("URL: https://quay.io/repository/biocontainers/gappa")

set_shell_function("gappa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gappa/gappa-0.1.0--he860b03_0.simg gappa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gappa/gappa-0.1.0--he860b03_0.simg gappa $*')
