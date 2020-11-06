local help_message = [[
This is a module file for the container quay.io/biocontainers/ngless:0.10.0--hf29d753_0, which exposes the
following programs:

 - 2to3-3.7
 - fc-conflist
 - idle3.7
 - ncurses6-config
 - ngless
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7

This container was pulled from:

	https://quay.io/repository/biocontainers/ngless

If you encounter errors in ngless or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ngless

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngless")
whatis("Version: ctr-0.10.0--hf29d753_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ngless package")
whatis("URL: https://quay.io/repository/biocontainers/ngless")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg 2to3-3.7 $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg fc-conflist $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg ncurses6-config $*')
set_shell_function("ngless",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg ngless $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg ngless $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.10.0--hf29d753_0.simg pyvenv-3.7 $*')
