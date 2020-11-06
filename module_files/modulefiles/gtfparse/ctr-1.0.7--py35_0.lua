local help_message = [[
This is a module file for the container quay.io/biocontainers/gtfparse:1.0.7--py35_0, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/gtfparse

If you encounter errors in gtfparse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gtfparse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gtfparse")
whatis("Version: ctr-1.0.7--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gtfparse package")
whatis("URL: https://quay.io/repository/biocontainers/gtfparse")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gtfparse/gtfparse-1.0.7--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gtfparse/gtfparse-1.0.7--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gtfparse/gtfparse-1.0.7--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gtfparse/gtfparse-1.0.7--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gtfparse/gtfparse-1.0.7--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gtfparse/gtfparse-1.0.7--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gtfparse/gtfparse-1.0.7--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gtfparse/gtfparse-1.0.7--py35_0.simg pyvenv-3.5 $*')
