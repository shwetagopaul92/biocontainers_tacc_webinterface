local help_message = [[
This is a module file for the container quay.io/biocontainers/bleach:1.4.2--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/bleach

If you encounter errors in bleach or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bleach

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bleach")
whatis("Version: ctr-1.4.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bleach package")
whatis("URL: https://quay.io/repository/biocontainers/bleach")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bleach/bleach-1.4.2--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bleach/bleach-1.4.2--py36_0.simg easy_install-3.6 $*')
