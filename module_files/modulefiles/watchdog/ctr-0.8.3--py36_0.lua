local help_message = [[
This is a module file for the container quay.io/biocontainers/watchdog:0.8.3--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - watchmedo

This container was pulled from:

	https://quay.io/repository/biocontainers/watchdog

If you encounter errors in watchdog or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/watchdog

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: watchdog")
whatis("Version: ctr-0.8.3--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The watchdog package")
whatis("URL: https://quay.io/repository/biocontainers/watchdog")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/watchdog/watchdog-0.8.3--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/watchdog/watchdog-0.8.3--py36_0.simg easy_install-3.6 $*')
set_shell_function("watchmedo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/watchdog/watchdog-0.8.3--py36_0.simg watchmedo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/watchdog/watchdog-0.8.3--py36_0.simg watchmedo $*')
