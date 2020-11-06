local help_message = [[
This is a module file for the container quay.io/biocontainers/synapseclient:1.5--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - futurize
 - idle3.5
 - pasteurize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - synapse

This container was pulled from:

	https://quay.io/repository/biocontainers/synapseclient

If you encounter errors in synapseclient or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/synapseclient

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: synapseclient")
whatis("Version: ctr-1.5--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The synapseclient package")
whatis("URL: https://quay.io/repository/biocontainers/synapseclient")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg easy_install-3.5 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg futurize $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg idle3.5 $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg pasteurize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg pyvenv-3.5 $*')
set_shell_function("synapse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg synapse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.5--py35_0.simg synapse $*')
