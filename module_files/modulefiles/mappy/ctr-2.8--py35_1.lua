local help_message = [[
This is a module file for the container quay.io/biocontainers/mappy:2.8--py35_1, which exposes the
following programs:

 - idle3.5
 - minimap2.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/mappy

If you encounter errors in mappy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mappy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mappy")
whatis("Version: ctr-2.8--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mappy package")
whatis("URL: https://quay.io/repository/biocontainers/mappy")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg idle3.5 $*')
set_shell_function("minimap2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg minimap2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg minimap2.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.8--py35_1.simg pyvenv-3.5 $*')
