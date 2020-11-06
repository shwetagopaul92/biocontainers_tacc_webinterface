local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-fasize:366--h5eb252a_0, which exposes the
following programs:

 - faSize
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-fasize

If you encounter errors in ucsc-fasize or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-fasize

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-fasize")
whatis("Version: ctr-366--h5eb252a_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-fasize package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-fasize")

set_shell_function("faSize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasize/ucsc-fasize-366--h5eb252a_0.simg faSize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasize/ucsc-fasize-366--h5eb252a_0.simg faSize $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasize/ucsc-fasize-366--h5eb252a_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasize/ucsc-fasize-366--h5eb252a_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasize/ucsc-fasize-366--h5eb252a_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasize/ucsc-fasize-366--h5eb252a_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasize/ucsc-fasize-366--h5eb252a_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasize/ucsc-fasize-366--h5eb252a_0.simg perror $*')
