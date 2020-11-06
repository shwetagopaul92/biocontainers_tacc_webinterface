local help_message = [[
This is a module file for the container quay.io/biocontainers/shellescape:3.4.1--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/shellescape

If you encounter errors in shellescape or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/shellescape

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shellescape")
whatis("Version: ctr-3.4.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shellescape package")
whatis("URL: https://quay.io/repository/biocontainers/shellescape")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shellescape/shellescape-3.4.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shellescape/shellescape-3.4.1--py36_0.simg easy_install-3.6 $*')
