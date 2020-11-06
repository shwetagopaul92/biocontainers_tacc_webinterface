local help_message = [[
This is a module file for the container quay.io/biocontainers/vkmz:v1.4dev1--py_0, which exposes the
following programs:

 - 2to3-3.7
 - idle3.7
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - vkmz

This container was pulled from:

	https://quay.io/repository/biocontainers/vkmz

If you encounter errors in vkmz or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vkmz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vkmz")
whatis("Version: ctr-v1.4dev1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vkmz package")
whatis("URL: https://quay.io/repository/biocontainers/vkmz")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg pyvenv-3.7 $*')
set_shell_function("vkmz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg vkmz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vkmz/vkmz-v1.4dev1--py_0.simg vkmz $*')
