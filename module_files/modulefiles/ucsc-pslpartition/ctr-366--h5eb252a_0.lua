local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-pslpartition:366--h5eb252a_0, which exposes the
following programs:

 - my_print_defaults
 - mysql_config
 - perror
 - pslPartition

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-pslpartition

If you encounter errors in ucsc-pslpartition or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-pslpartition

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-pslpartition")
whatis("Version: ctr-366--h5eb252a_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-pslpartition package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-pslpartition")

set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslpartition/ucsc-pslpartition-366--h5eb252a_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslpartition/ucsc-pslpartition-366--h5eb252a_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslpartition/ucsc-pslpartition-366--h5eb252a_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslpartition/ucsc-pslpartition-366--h5eb252a_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslpartition/ucsc-pslpartition-366--h5eb252a_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslpartition/ucsc-pslpartition-366--h5eb252a_0.simg perror $*')
set_shell_function("pslPartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslpartition/ucsc-pslpartition-366--h5eb252a_0.simg pslPartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslpartition/ucsc-pslpartition-366--h5eb252a_0.simg pslPartition $*')
