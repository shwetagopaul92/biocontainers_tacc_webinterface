local help_message = [[
This is a module file for the container quay.io/biocontainers/flock:1.0--h470a237_2, which exposes the
following programs:

 - cent_adjust
 - flock1
 - flock2

This container was pulled from:

	https://quay.io/repository/biocontainers/flock

If you encounter errors in flock or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flock

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flock")
whatis("Version: ctr-1.0--h470a237_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flock package")
whatis("URL: https://quay.io/repository/biocontainers/flock")

set_shell_function("cent_adjust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flock/flock-1.0--h470a237_2.simg cent_adjust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flock/flock-1.0--h470a237_2.simg cent_adjust $*')
set_shell_function("flock1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flock/flock-1.0--h470a237_2.simg flock1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flock/flock-1.0--h470a237_2.simg flock1 $*')
set_shell_function("flock2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flock/flock-1.0--h470a237_2.simg flock2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flock/flock-1.0--h470a237_2.simg flock2 $*')
