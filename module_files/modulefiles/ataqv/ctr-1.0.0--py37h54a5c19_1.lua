local help_message = [[
This is a module file for the container quay.io/biocontainers/ataqv:1.0.0--py37h54a5c19_1, which exposes the
following programs:

 - 2to3-3.7
 - ataqv
 - idle3.7
 - mkarv
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
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
whatis("Version: ctr-1.0.0--py37h54a5c19_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ataqv package")
whatis("URL: https://quay.io/repository/biocontainers/ataqv")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg 2to3-3.7 $*')
set_shell_function("ataqv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg ataqv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg ataqv $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg idle3.7 $*')
set_shell_function("mkarv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg mkarv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg mkarv $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg pyvenv-3.7 $*')
set_shell_function("srvarv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg srvarv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ataqv/ataqv-1.0.0--py37h54a5c19_1.simg srvarv $*')
