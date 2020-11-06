local help_message = [[
This is a module file for the container quay.io/biocontainers/goleft:0.2.0--0, which exposes the
following programs:

 - goleft
 - ncurses6-config
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/goleft

If you encounter errors in goleft or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/goleft

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: goleft")
whatis("Version: ctr-0.2.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The goleft package")
whatis("URL: https://quay.io/repository/biocontainers/goleft")

set_shell_function("goleft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goleft/goleft-0.2.0--0.simg goleft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goleft/goleft-0.2.0--0.simg goleft $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goleft/goleft-0.2.0--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goleft/goleft-0.2.0--0.simg ncurses6-config $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goleft/goleft-0.2.0--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goleft/goleft-0.2.0--0.simg samtools $*')
