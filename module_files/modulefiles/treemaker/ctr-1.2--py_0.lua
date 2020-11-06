local help_message = [[
This is a module file for the container quay.io/biocontainers/treemaker:1.2--py_0, which exposes the
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
 - treemaker

This container was pulled from:

	https://quay.io/repository/biocontainers/treemaker

If you encounter errors in treemaker or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/treemaker

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: treemaker")
whatis("Version: ctr-1.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The treemaker package")
whatis("URL: https://quay.io/repository/biocontainers/treemaker")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg pyvenv-3.7 $*')
set_shell_function("treemaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg treemaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.2--py_0.simg treemaker $*')