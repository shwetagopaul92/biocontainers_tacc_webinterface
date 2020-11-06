local help_message = [[
This is a module file for the container quay.io/biocontainers/cansam:21d64bb--0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - samcat
 - samcount
 - samgroupbyname
 - samhead
 - samsort
 - samsplit

This container was pulled from:

	https://quay.io/repository/biocontainers/cansam

If you encounter errors in cansam or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cansam

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cansam")
whatis("Version: ctr-21d64bb--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cansam package")
whatis("URL: https://quay.io/repository/biocontainers/cansam")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg pyvenv-3.5 $*')
set_shell_function("samcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samcat $*')
set_shell_function("samcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samcount $*')
set_shell_function("samgroupbyname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samgroupbyname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samgroupbyname $*')
set_shell_function("samhead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samhead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samhead $*')
set_shell_function("samsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samsort $*')
set_shell_function("samsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cansam/cansam-21d64bb--0.simg samsplit $*')
