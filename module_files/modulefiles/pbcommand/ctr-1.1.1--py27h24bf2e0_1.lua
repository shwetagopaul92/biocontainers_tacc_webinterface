local help_message = [[
This is a module file for the container quay.io/biocontainers/pbcommand:1.1.1--py27h24bf2e0_1, which exposes the
following programs:

 - .pbcommand-post-link.sh
 - avro
 - ncurses6-config
 - pbservice

This container was pulled from:

	https://quay.io/repository/biocontainers/pbcommand

If you encounter errors in pbcommand or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbcommand

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbcommand")
whatis("Version: ctr-1.1.1--py27h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbcommand package")
whatis("URL: https://quay.io/repository/biocontainers/pbcommand")

set_shell_function(".pbcommand-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-1.1.1--py27h24bf2e0_1.simg .pbcommand-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-1.1.1--py27h24bf2e0_1.simg .pbcommand-post-link.sh $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-1.1.1--py27h24bf2e0_1.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-1.1.1--py27h24bf2e0_1.simg avro $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-1.1.1--py27h24bf2e0_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-1.1.1--py27h24bf2e0_1.simg ncurses6-config $*')
set_shell_function("pbservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-1.1.1--py27h24bf2e0_1.simg pbservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-1.1.1--py27h24bf2e0_1.simg pbservice $*')
