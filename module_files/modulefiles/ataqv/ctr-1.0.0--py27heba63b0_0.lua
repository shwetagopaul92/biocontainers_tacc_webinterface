local help_message = [[
This is a module file for the container quay.io/biocontainers/ataqv:1.0.0--py27heba63b0_0, which exposes the
following programs:

 - ataqv
 - mkarv
 - ncurses6-config
 - srvarv

This container was pulled from:

	https://quay.io/repository/biocontainers/ataqv

If you encounter errors in ataqv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ataqv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ataqv")
whatis("Version: ctr-1.0.0--py27heba63b0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ataqv package")
whatis("URL: https://quay.io/repository/biocontainers/ataqv")

set_shell_function("ataqv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py27heba63b0_0.simg ataqv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py27heba63b0_0.simg ataqv $*')
set_shell_function("mkarv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py27heba63b0_0.simg mkarv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py27heba63b0_0.simg mkarv $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py27heba63b0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py27heba63b0_0.simg ncurses6-config $*')
set_shell_function("srvarv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py27heba63b0_0.simg srvarv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py27heba63b0_0.simg srvarv $*')
