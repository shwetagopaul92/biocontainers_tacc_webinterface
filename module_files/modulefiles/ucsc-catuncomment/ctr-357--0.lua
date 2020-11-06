local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-catuncomment:357--0, which exposes the
following programs:

 - catUncomment
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-catuncomment

If you encounter errors in ucsc-catuncomment or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-catuncomment

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-catuncomment")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-catuncomment package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-catuncomment")

set_shell_function("catUncomment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-catuncomment/ucsc-catuncomment-357--0.simg catUncomment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-catuncomment/ucsc-catuncomment-357--0.simg catUncomment $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-catuncomment/ucsc-catuncomment-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-catuncomment/ucsc-catuncomment-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-catuncomment/ucsc-catuncomment-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-catuncomment/ucsc-catuncomment-357--0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-catuncomment/ucsc-catuncomment-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-catuncomment/ucsc-catuncomment-357--0.simg perror $*')
