local help_message = [[
This is a module file for the container quay.io/biocontainers/anise_basil:1.2.0--py35h6dcb523_0, which exposes the
following programs:

 - anise
 - basil
 - filter_basil.py
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/anise_basil

If you encounter errors in anise_basil or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/anise_basil

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: anise_basil")
whatis("Version: ctr-1.2.0--py35h6dcb523_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The anise_basil package")
whatis("URL: https://quay.io/repository/biocontainers/anise_basil")

set_shell_function("anise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg anise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg anise $*')
set_shell_function("basil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg basil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg basil $*')
set_shell_function("filter_basil.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg filter_basil.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg filter_basil.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py35h6dcb523_0.simg pyvenv-3.5 $*')
