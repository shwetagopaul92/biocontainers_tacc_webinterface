local help_message = [[
This is a module file for the container quay.io/biocontainers/demuxlet:1.0--h7279bd8_1, which exposes the
following programs:

 - demuxlet
 - libtool
 - libtoolize
 - ncurses6-config
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/demuxlet

If you encounter errors in demuxlet or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/demuxlet

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: demuxlet")
whatis("Version: ctr-1.0--h7279bd8_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The demuxlet package")
whatis("URL: https://quay.io/repository/biocontainers/demuxlet")

set_shell_function("demuxlet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg demuxlet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg demuxlet $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg libtoolize $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg ncurses6-config $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/demuxlet/demuxlet-1.0--h7279bd8_1.simg samtools $*')
