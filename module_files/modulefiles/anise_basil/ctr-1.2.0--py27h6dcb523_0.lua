local help_message = [[
This is a module file for the container quay.io/biocontainers/anise_basil:1.2.0--py27h6dcb523_0, which exposes the
following programs:

 - anise
 - basil
 - filter_basil.py
 - ncurses6-config

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
whatis("Version: ctr-1.2.0--py27h6dcb523_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The anise_basil package")
whatis("URL: https://quay.io/repository/biocontainers/anise_basil")

set_shell_function("anise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py27h6dcb523_0.simg anise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py27h6dcb523_0.simg anise $*')
set_shell_function("basil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py27h6dcb523_0.simg basil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py27h6dcb523_0.simg basil $*')
set_shell_function("filter_basil.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py27h6dcb523_0.simg filter_basil.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py27h6dcb523_0.simg filter_basil.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py27h6dcb523_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anise_basil/anise_basil-1.2.0--py27h6dcb523_0.simg ncurses6-config $*')
