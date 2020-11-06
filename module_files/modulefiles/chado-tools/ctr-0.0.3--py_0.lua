local help_message = [[
This is a module file for the container quay.io/biocontainers/chado-tools:0.0.3--py_0, which exposes the
following programs:

 - chado
 - ncurses6-config
 - pg_config

This container was pulled from:

	https://quay.io/repository/biocontainers/chado-tools

If you encounter errors in chado-tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/chado-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: chado-tools")
whatis("Version: ctr-0.0.3--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chado-tools package")
whatis("URL: https://quay.io/repository/biocontainers/chado-tools")

set_shell_function("chado",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.0.3--py_0.simg chado $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.0.3--py_0.simg chado $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.0.3--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.0.3--py_0.simg ncurses6-config $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.0.3--py_0.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.0.3--py_0.simg pg_config $*')
