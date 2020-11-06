local help_message = [[
This is a module file for the container quay.io/biocontainers/focus:1.4--py_1, which exposes the
following programs:

 - focus
 - jellyfish
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/focus

If you encounter errors in focus or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/focus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: focus")
whatis("Version: ctr-1.4--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The focus package")
whatis("URL: https://quay.io/repository/biocontainers/focus")

set_shell_function("focus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/focus/focus-1.4--py_1.simg focus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/focus/focus-1.4--py_1.simg focus $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/focus/focus-1.4--py_1.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/focus/focus-1.4--py_1.simg jellyfish $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/focus/focus-1.4--py_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/focus/focus-1.4--py_1.simg ncurses6-config $*')
