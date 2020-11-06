local help_message = [[
This is a module file for the container quay.io/biocontainers/weeder:2.0--h2d50403_2, which exposes the
following programs:

 - 2to3-3.7
 - idle3.7
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - weeder2

This container was pulled from:

	https://quay.io/repository/biocontainers/weeder

If you encounter errors in weeder or need help running the
tools it contains, please contact the developer at

	http://www.beaconlab.it/modtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: weeder")
whatis("Version: ctr-2.0--h2d50403_2")
whatis("Category: ['Sequence motif discovery']")
whatis("Keywords: ['Sequence sites, features and motifs']")
whatis("Description: De novo motif (transcription factor binding sites) discovery in sequences from coregulated genes of a single species. This is a new release rewritten to be faster and optimized for large ChIP-Seq data.")
whatis("URL: https://quay.io/repository/biocontainers/weeder")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg pyvenv-3.7 $*')
set_shell_function("weeder2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg weeder2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--h2d50403_2.simg weeder2 $*')
