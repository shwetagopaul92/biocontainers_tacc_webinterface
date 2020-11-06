local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-fasomerecords:357--1, which exposes the
following programs:

 - faSomeRecords
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-fasomerecords

If you encounter errors in ucsc-fasomerecords or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-fasomerecords

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-fasomerecords")
whatis("Version: ctr-357--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-fasomerecords package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-fasomerecords")

set_shell_function("faSomeRecords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasomerecords/ucsc-fasomerecords-357--1.simg faSomeRecords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasomerecords/ucsc-fasomerecords-357--1.simg faSomeRecords $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasomerecords/ucsc-fasomerecords-357--1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasomerecords/ucsc-fasomerecords-357--1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasomerecords/ucsc-fasomerecords-357--1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasomerecords/ucsc-fasomerecords-357--1.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasomerecords/ucsc-fasomerecords-357--1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fasomerecords/ucsc-fasomerecords-357--1.simg perror $*')
