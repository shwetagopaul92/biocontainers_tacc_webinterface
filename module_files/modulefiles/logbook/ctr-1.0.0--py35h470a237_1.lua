local help_message = [[
This is a module file for the container quay.io/biocontainers/logbook:1.0.0--py35h470a237_1, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/logbook

If you encounter errors in logbook or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/logbook

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: logbook")
whatis("Version: ctr-1.0.0--py35h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The logbook package")
whatis("URL: https://quay.io/repository/biocontainers/logbook")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.0.0--py35h470a237_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.0.0--py35h470a237_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.0.0--py35h470a237_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.0.0--py35h470a237_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.0.0--py35h470a237_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.0.0--py35h470a237_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.0.0--py35h470a237_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.0.0--py35h470a237_1.simg pyvenv-3.5 $*')
