local help_message = [[
This is a module file for the container quay.io/biocontainers/sharedmem:0.3.5--py35h24bf2e0_1, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/sharedmem

If you encounter errors in sharedmem or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sharedmem

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sharedmem")
whatis("Version: ctr-0.3.5--py35h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sharedmem package")
whatis("URL: https://quay.io/repository/biocontainers/sharedmem")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sharedmem/sharedmem-0.3.5--py35h24bf2e0_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sharedmem/sharedmem-0.3.5--py35h24bf2e0_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sharedmem/sharedmem-0.3.5--py35h24bf2e0_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sharedmem/sharedmem-0.3.5--py35h24bf2e0_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sharedmem/sharedmem-0.3.5--py35h24bf2e0_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sharedmem/sharedmem-0.3.5--py35h24bf2e0_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sharedmem/sharedmem-0.3.5--py35h24bf2e0_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sharedmem/sharedmem-0.3.5--py35h24bf2e0_1.simg pyvenv-3.5 $*')
