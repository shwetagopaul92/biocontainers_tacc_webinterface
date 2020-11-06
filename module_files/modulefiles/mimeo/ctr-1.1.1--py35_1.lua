local help_message = [[
This is a module file for the container quay.io/biocontainers/mimeo:1.1.1--py35_1, which exposes the
following programs:

 - idle3.5
 - mimeo-filter
 - mimeo-map
 - mimeo-self
 - mimeo-x
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/mimeo

If you encounter errors in mimeo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mimeo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mimeo")
whatis("Version: ctr-1.1.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mimeo package")
whatis("URL: https://quay.io/repository/biocontainers/mimeo")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg idle3.5 $*')
set_shell_function("mimeo-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg mimeo-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg mimeo-filter $*')
set_shell_function("mimeo-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg mimeo-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg mimeo-map $*')
set_shell_function("mimeo-self",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg mimeo-self $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg mimeo-self $*')
set_shell_function("mimeo-x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg mimeo-x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg mimeo-x $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimeo/mimeo-1.1.1--py35_1.simg sample $*')
