local help_message = [[
This is a module file for the container quay.io/biocontainers/vawk:0.0.2--py_4, which exposes the
following programs:

 - 2to3-3.7
 - gawk-4.2.1
 - idle3.7
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - vawk

This container was pulled from:

	https://quay.io/repository/biocontainers/vawk

If you encounter errors in vawk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vawk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vawk")
whatis("Version: ctr-0.0.2--py_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vawk package")
whatis("URL: https://quay.io/repository/biocontainers/vawk")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg 2to3-3.7 $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg gawk-4.2.1 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg pyvenv-3.7 $*')
set_shell_function("vawk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg vawk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py_4.simg vawk $*')
