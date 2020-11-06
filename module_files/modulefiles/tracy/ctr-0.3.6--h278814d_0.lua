local help_message = [[
This is a module file for the container quay.io/biocontainers/tracy:0.3.6--h278814d_0, which exposes the
following programs:

 - conv-template
 - from-template
 - ncurses6-config
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
whatis("Version: ctr-0.3.6--h278814d_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tracy package")
whatis("URL: https://quay.io/repository/biocontainers/tracy")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--h278814d_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--h278814d_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--h278814d_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--h278814d_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--h278814d_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--h278814d_0.simg ncurses6-config $*')
set_shell_function("tracy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--h278814d_0.simg tracy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tracy/tracy-0.3.6--h278814d_0.simg tracy $*')
