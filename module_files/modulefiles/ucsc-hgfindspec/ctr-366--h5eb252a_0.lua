local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-hgfindspec:366--h5eb252a_0, which exposes the
following programs:

 - hgFindSpec
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-hgfindspec

If you encounter errors in ucsc-hgfindspec or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-hgfindspec

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-hgfindspec")
whatis("Version: ctr-366--h5eb252a_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-hgfindspec package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-hgfindspec")

set_shell_function("hgFindSpec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgfindspec/ucsc-hgfindspec-366--h5eb252a_0.simg hgFindSpec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgfindspec/ucsc-hgfindspec-366--h5eb252a_0.simg hgFindSpec $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgfindspec/ucsc-hgfindspec-366--h5eb252a_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgfindspec/ucsc-hgfindspec-366--h5eb252a_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgfindspec/ucsc-hgfindspec-366--h5eb252a_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgfindspec/ucsc-hgfindspec-366--h5eb252a_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgfindspec/ucsc-hgfindspec-366--h5eb252a_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgfindspec/ucsc-hgfindspec-366--h5eb252a_0.simg perror $*')
