local help_message = [[
This is a module file for the container quay.io/biocontainers/parasail-python:1.1.12--py35h355e19c_2, which exposes the
following programs:

 - conv-template
 - from-template
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/parasail-python

If you encounter errors in parasail-python or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/parasail-python

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: parasail-python")
whatis("Version: ctr-1.1.12--py35h355e19c_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The parasail-python package")
whatis("URL: https://quay.io/repository/biocontainers/parasail-python")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg from-template $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parasail-python/parasail-python-1.1.12--py35h355e19c_2.simg pyvenv-3.5 $*')