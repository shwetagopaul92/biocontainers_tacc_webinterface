local help_message = [[
This is a module file for the container quay.io/biocontainers/delly:0.8.1--h4037b6b_0, which exposes the
following programs:

 - b2
 - bjam
 - delly
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/delly

If you encounter errors in delly or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/delly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: delly")
whatis("Version: ctr-0.8.1--h4037b6b_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The delly package")
whatis("URL: https://quay.io/repository/biocontainers/delly")

set_shell_function("b2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.8.1--h4037b6b_0.simg b2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.8.1--h4037b6b_0.simg b2 $*')
set_shell_function("bjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.8.1--h4037b6b_0.simg bjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.8.1--h4037b6b_0.simg bjam $*')
set_shell_function("delly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.8.1--h4037b6b_0.simg delly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.8.1--h4037b6b_0.simg delly $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.8.1--h4037b6b_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.8.1--h4037b6b_0.simg ncurses6-config $*')
