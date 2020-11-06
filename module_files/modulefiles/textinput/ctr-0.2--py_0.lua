local help_message = [[
This is a module file for the container quay.io/biocontainers/textinput:0.2--py_0, which exposes the
following programs:

 - filter
 - hidehead
 - innerjoin
 - intersect
 - mean
 - ncurses6-config
 - nohead

This container was pulled from:

	https://quay.io/repository/biocontainers/textinput

If you encounter errors in textinput or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/textinput

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: textinput")
whatis("Version: ctr-0.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The textinput package")
whatis("URL: https://quay.io/repository/biocontainers/textinput")

set_shell_function("filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg filter $*')
set_shell_function("hidehead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg hidehead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg hidehead $*')
set_shell_function("innerjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg innerjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg innerjoin $*')
set_shell_function("intersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg intersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg intersect $*')
set_shell_function("mean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg mean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg mean $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg ncurses6-config $*')
set_shell_function("nohead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg nohead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/textinput/textinput-0.2--py_0.simg nohead $*')
