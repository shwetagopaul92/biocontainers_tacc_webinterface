local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-blat:357--0, which exposes the
following programs:

 - blat
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-blat

If you encounter errors in ucsc-blat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-blat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-blat")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-blat package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-blat")

set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-blat/ucsc-blat-357--0.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-blat/ucsc-blat-357--0.simg blat $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-blat/ucsc-blat-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-blat/ucsc-blat-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-blat/ucsc-blat-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-blat/ucsc-blat-357--0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-blat/ucsc-blat-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-blat/ucsc-blat-357--0.simg perror $*')
