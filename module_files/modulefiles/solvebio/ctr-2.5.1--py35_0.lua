local help_message = [[
This is a module file for the container quay.io/biocontainers/solvebio:2.5.1--py35_0, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - solvebio

This container was pulled from:

	https://quay.io/repository/biocontainers/solvebio

If you encounter errors in solvebio or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/solvebio

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: solvebio")
whatis("Version: ctr-2.5.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The solvebio package")
whatis("URL: https://quay.io/repository/biocontainers/solvebio")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("solvebio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg solvebio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.5.1--py35_0.simg solvebio $*')
