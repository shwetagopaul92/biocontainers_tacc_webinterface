local help_message = [[
This is a module file for the container quay.io/biocontainers/minepy:1.2.0--py35h470a237_1, which exposes the
following programs:

 - idle3.5
 - mine
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/minepy

If you encounter errors in minepy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/minepy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minepy")
whatis("Version: ctr-1.2.0--py35h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minepy package")
whatis("URL: https://quay.io/repository/biocontainers/minepy")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg idle3.5 $*')
set_shell_function("mine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg mine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg mine $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py35h470a237_1.simg pyvenv-3.5 $*')
