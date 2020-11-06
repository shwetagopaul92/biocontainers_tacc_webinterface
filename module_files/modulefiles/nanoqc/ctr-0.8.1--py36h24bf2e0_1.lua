local help_message = [[
This is a module file for the container quay.io/biocontainers/nanoqc:0.8.1--py36h24bf2e0_1, which exposes the
following programs:

 - bokeh
 - conv-template
 - from-template
 - nanoQC
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/nanoqc

If you encounter errors in nanoqc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanoqc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanoqc")
whatis("Version: ctr-0.8.1--py36h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanoqc package")
whatis("URL: https://quay.io/repository/biocontainers/nanoqc")

set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg bokeh $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg from-template $*')
set_shell_function("nanoQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg nanoQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg nanoQC $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoqc/nanoqc-0.8.1--py36h24bf2e0_1.simg ncurses6-config $*')
