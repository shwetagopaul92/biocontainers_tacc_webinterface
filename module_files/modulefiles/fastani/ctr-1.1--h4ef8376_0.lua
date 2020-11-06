local help_message = [[
This is a module file for the container quay.io/biocontainers/fastani:1.1--h4ef8376_0, which exposes the
following programs:

 - conv-template
 - fastANI
 - from-template
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/fastani

If you encounter errors in fastani or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastani

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastani")
whatis("Version: ctr-1.1--h4ef8376_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastani package")
whatis("URL: https://quay.io/repository/biocontainers/fastani")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastani/fastani-1.1--h4ef8376_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastani/fastani-1.1--h4ef8376_0.simg conv-template $*')
set_shell_function("fastANI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastani/fastani-1.1--h4ef8376_0.simg fastANI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastani/fastani-1.1--h4ef8376_0.simg fastANI $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastani/fastani-1.1--h4ef8376_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastani/fastani-1.1--h4ef8376_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastani/fastani-1.1--h4ef8376_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastani/fastani-1.1--h4ef8376_0.simg ncurses6-config $*')
