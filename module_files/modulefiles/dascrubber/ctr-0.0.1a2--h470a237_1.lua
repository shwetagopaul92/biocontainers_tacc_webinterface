local help_message = [[
This is a module file for the container quay.io/biocontainers/dascrubber:0.0.1a2--h470a237_1, which exposes the
following programs:

 - DASedit
 - DASmap
 - DASpatch
 - DASqv
 - DASrealign
 - DAStrim
 - REPqv
 - REPtrim

This container was pulled from:

	https://quay.io/repository/biocontainers/dascrubber

If you encounter errors in dascrubber or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dascrubber

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dascrubber")
whatis("Version: ctr-0.0.1a2--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dascrubber package")
whatis("URL: https://quay.io/repository/biocontainers/dascrubber")

set_shell_function("DASedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASedit $*')
set_shell_function("DASmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASmap $*')
set_shell_function("DASpatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASpatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASpatch $*')
set_shell_function("DASqv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASqv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASqv $*')
set_shell_function("DASrealign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASrealign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DASrealign $*')
set_shell_function("DAStrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DAStrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg DAStrim $*')
set_shell_function("REPqv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg REPqv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg REPqv $*')
set_shell_function("REPtrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg REPtrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-0.0.1a2--h470a237_1.simg REPtrim $*')
