local help_message = [[
This is a module file for the container quay.io/biocontainers/msaboot:0.1.2--py_1, which exposes the
following programs:

 - idle3.5
 - msaboot
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/msaboot

If you encounter errors in msaboot or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/msaboot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msaboot")
whatis("Version: ctr-0.1.2--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The msaboot package")
whatis("URL: https://quay.io/repository/biocontainers/msaboot")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg idle3.5 $*')
set_shell_function("msaboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg msaboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg msaboot $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.2--py_1.simg sample $*')
