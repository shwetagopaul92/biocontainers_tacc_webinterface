local help_message = [[
This is a module file for the container quay.io/biocontainers/yanc:0.3.3--py36_1, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/yanc

If you encounter errors in yanc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/yanc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yanc")
whatis("Version: ctr-0.3.3--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The yanc package")
whatis("URL: https://quay.io/repository/biocontainers/yanc")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanc/yanc-0.3.3--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanc/yanc-0.3.3--py36_1.simg easy_install-3.6 $*')
