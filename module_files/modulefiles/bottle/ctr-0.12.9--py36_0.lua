local help_message = [[
This is a module file for the container quay.io/biocontainers/bottle:0.12.9--py36_0, which exposes the
following programs:

 - bottle.py
 - easy_install-3.6

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
whatis("Version: ctr-0.12.9--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bottle package")
whatis("URL: https://quay.io/repository/biocontainers/bottle")

set_shell_function("bottle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py36_0.simg bottle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py36_0.simg bottle.py $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bottle/bottle-0.12.9--py36_0.simg easy_install-3.6 $*')
