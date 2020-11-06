local help_message = [[
This is a module file for the container quay.io/biocontainers/tracy:0.3.6--hdddcfee_1, which exposes the
following programs:

 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - tracy

This container was pulled from:

	https://quay.io/repository/biocontainers/tracy

If you encounter errors in tracy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tracy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tracy")
whatis("Version: ctr-0.3.6--hdddcfee_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tracy package")
whatis("URL: https://quay.io/repository/biocontainers/tracy")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg pyvenv-3.5 $*')
set_shell_function("tracy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg tracy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--hdddcfee_1.simg tracy $*')
