local help_message = [[
This is a module file for the container quay.io/biocontainers/tabview:1.4.3--pyh4bbf42b_0, which exposes the
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
 - tabview

This container was pulled from:

	https://quay.io/repository/biocontainers/tabview

If you encounter errors in tabview or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tabview

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tabview")
whatis("Version: ctr-1.4.3--pyh4bbf42b_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tabview package")
whatis("URL: https://quay.io/repository/biocontainers/tabview")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg pyvenv-3.7 $*')
set_shell_function("tabview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg tabview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.3--pyh4bbf42b_0.simg tabview $*')