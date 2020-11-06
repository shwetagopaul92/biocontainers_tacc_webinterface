local help_message = [[
This is a module file for the container quay.io/biocontainers/quicksect:0.2.0--py35h470a237_1, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/quicksect

If you encounter errors in quicksect or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/quicksect

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: quicksect")
whatis("Version: ctr-0.2.0--py35h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The quicksect package")
whatis("URL: https://quay.io/repository/biocontainers/quicksect")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicksect/quicksect-0.2.0--py35h470a237_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicksect/quicksect-0.2.0--py35h470a237_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicksect/quicksect-0.2.0--py35h470a237_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicksect/quicksect-0.2.0--py35h470a237_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicksect/quicksect-0.2.0--py35h470a237_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicksect/quicksect-0.2.0--py35h470a237_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicksect/quicksect-0.2.0--py35h470a237_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicksect/quicksect-0.2.0--py35h470a237_1.simg pyvenv-3.5 $*')
