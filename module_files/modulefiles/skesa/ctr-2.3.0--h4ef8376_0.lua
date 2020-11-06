local help_message = [[
This is a module file for the container quay.io/biocontainers/skesa:2.3.0--h4ef8376_0, which exposes the
following programs:

 - conv-template
 - from-template
 - ncurses6-config
 - skesa

This container was pulled from:

	https://quay.io/repository/biocontainers/skesa

If you encounter errors in skesa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/skesa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: skesa")
whatis("Version: ctr-2.3.0--h4ef8376_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The skesa package")
whatis("URL: https://quay.io/repository/biocontainers/skesa")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.3.0--h4ef8376_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.3.0--h4ef8376_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.3.0--h4ef8376_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.3.0--h4ef8376_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.3.0--h4ef8376_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.3.0--h4ef8376_0.simg ncurses6-config $*')
set_shell_function("skesa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.3.0--h4ef8376_0.simg skesa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.3.0--h4ef8376_0.simg skesa $*')
