local help_message = [[
This is a module file for the container quay.io/biocontainers/networkxgmml:0.1.6--py36_1, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/networkxgmml

If you encounter errors in networkxgmml or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/networkxgmml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: networkxgmml")
whatis("Version: ctr-0.1.6--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The networkxgmml package")
whatis("URL: https://quay.io/repository/biocontainers/networkxgmml")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/networkxgmml/networkxgmml-0.1.6--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/networkxgmml/networkxgmml-0.1.6--py36_1.simg easy_install-3.6 $*')
