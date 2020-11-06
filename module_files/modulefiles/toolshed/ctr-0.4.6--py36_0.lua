local help_message = [[
This is a module file for the container quay.io/biocontainers/toolshed:0.4.6--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - toolshed

This container was pulled from:

	https://quay.io/repository/biocontainers/toolshed

If you encounter errors in toolshed or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/toolshed

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: toolshed")
whatis("Version: ctr-0.4.6--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The toolshed package")
whatis("URL: https://quay.io/repository/biocontainers/toolshed")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toolshed/toolshed-0.4.6--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toolshed/toolshed-0.4.6--py36_0.simg easy_install-3.6 $*')
set_shell_function("toolshed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/toolshed/toolshed-0.4.6--py36_0.simg toolshed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/toolshed/toolshed-0.4.6--py36_0.simg toolshed $*')
