local help_message = [[
This is a module file for the container quay.io/biocontainers/ushuffle:1.2.2--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - ushuffle

This container was pulled from:

	https://quay.io/repository/biocontainers/ushuffle

If you encounter errors in ushuffle or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ushuffle

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ushuffle")
whatis("Version: ctr-1.2.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ushuffle package")
whatis("URL: https://quay.io/repository/biocontainers/ushuffle")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ushuffle/ushuffle-1.2.2--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ushuffle/ushuffle-1.2.2--py36_0.simg easy_install-3.6 $*')
set_shell_function("ushuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ushuffle/ushuffle-1.2.2--py36_0.simg ushuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ushuffle/ushuffle-1.2.2--py36_0.simg ushuffle $*')
