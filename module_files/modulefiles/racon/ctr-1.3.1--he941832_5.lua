local help_message = [[
This is a module file for the container quay.io/biocontainers/racon:1.3.1--he941832_5, which exposes the
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
 - racon
 - racon_wrapper
 - rampler

This container was pulled from:

	https://quay.io/repository/biocontainers/racon

If you encounter errors in racon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/racon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: racon")
whatis("Version: ctr-1.3.1--he941832_5")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The racon package")
whatis("URL: https://quay.io/repository/biocontainers/racon")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg pyvenv-3.7 $*')
set_shell_function("racon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg racon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg racon $*')
set_shell_function("racon_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg racon_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg racon_wrapper $*')
set_shell_function("rampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg rampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.3.1--he941832_5.simg rampler $*')
