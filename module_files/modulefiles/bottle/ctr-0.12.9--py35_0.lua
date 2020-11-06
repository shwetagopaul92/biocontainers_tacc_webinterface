local help_message = [[
This is a module file for the container quay.io/biocontainers/bottle:0.12.9--py35_0, which exposes the
following programs:

 - bottle.py
 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/bottle

If you encounter errors in bottle or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bottle

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bottle")
whatis("Version: ctr-0.12.9--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bottle package")
whatis("URL: https://quay.io/repository/biocontainers/bottle")

set_shell_function("bottle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg bottle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg bottle.py $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py35_0.simg pyvenv-3.5 $*')
