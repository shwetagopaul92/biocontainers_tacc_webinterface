local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-axtswap:357--0, which exposes the
following programs:

 - axtSwap
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-axtswap

If you encounter errors in ucsc-axtswap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-axtswap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-axtswap")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-axtswap package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-axtswap")

set_shell_function("axtSwap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-axtswap/ucsc-axtswap-357--0.simg axtSwap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-axtswap/ucsc-axtswap-357--0.simg axtSwap $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-axtswap/ucsc-axtswap-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-axtswap/ucsc-axtswap-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-axtswap/ucsc-axtswap-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-axtswap/ucsc-axtswap-357--0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-axtswap/ucsc-axtswap-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-axtswap/ucsc-axtswap-357--0.simg perror $*')
