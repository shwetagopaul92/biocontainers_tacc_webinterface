local help_message = [[
This is a module file for the container quay.io/biocontainers/rmats:4.0.2--py27h24bf2e0_0, which exposes the
following programs:

 - RNASeq-MATS.py
 - STAR
 - STARlong
 - conv-template
 - from-template
 - ncurses6-config
 - rmats.py

This container was pulled from:

	https://quay.io/repository/biocontainers/rmats

If you encounter errors in rmats or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rmats

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rmats")
whatis("Version: ctr-4.0.2--py27h24bf2e0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rmats package")
whatis("URL: https://quay.io/repository/biocontainers/rmats")

set_shell_function("RNASeq-MATS.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg RNASeq-MATS.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg RNASeq-MATS.py $*')
set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg STARlong $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg ncurses6-config $*')
set_shell_function("rmats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg rmats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-4.0.2--py27h24bf2e0_0.simg rmats.py $*')
