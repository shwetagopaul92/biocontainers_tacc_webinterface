local help_message = [[
This is a module file for the container quay.io/biocontainers/cortexpy:0.41.1--py36_0, which exposes the
following programs:

 - cortexpy
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/cortexpy

If you encounter errors in cortexpy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cortexpy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cortexpy")
whatis("Version: ctr-0.41.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cortexpy package")
whatis("URL: https://quay.io/repository/biocontainers/cortexpy")

set_shell_function("cortexpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cortexpy/cortexpy-0.41.1--py36_0.simg cortexpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cortexpy/cortexpy-0.41.1--py36_0.simg cortexpy $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cortexpy/cortexpy-0.41.1--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cortexpy/cortexpy-0.41.1--py36_0.simg ncurses6-config $*')
