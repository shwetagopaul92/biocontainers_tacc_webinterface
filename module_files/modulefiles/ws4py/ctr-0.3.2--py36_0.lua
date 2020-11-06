local help_message = [[
This is a module file for the container quay.io/biocontainers/ws4py:0.3.2--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/ws4py

If you encounter errors in ws4py or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ws4py

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ws4py")
whatis("Version: ctr-0.3.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ws4py package")
whatis("URL: https://quay.io/repository/biocontainers/ws4py")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ws4py/ws4py-0.3.2--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ws4py/ws4py-0.3.2--py36_0.simg easy_install-3.6 $*')
