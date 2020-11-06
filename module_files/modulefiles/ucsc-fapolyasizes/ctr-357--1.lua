local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-fapolyasizes:357--1, which exposes the
following programs:

 - faPolyASizes
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-fapolyasizes

If you encounter errors in ucsc-fapolyasizes or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-fapolyasizes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-fapolyasizes")
whatis("Version: ctr-357--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-fapolyasizes package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-fapolyasizes")

set_shell_function("faPolyASizes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fapolyasizes/ucsc-fapolyasizes-357--1.simg faPolyASizes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fapolyasizes/ucsc-fapolyasizes-357--1.simg faPolyASizes $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fapolyasizes/ucsc-fapolyasizes-357--1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fapolyasizes/ucsc-fapolyasizes-357--1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fapolyasizes/ucsc-fapolyasizes-357--1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fapolyasizes/ucsc-fapolyasizes-357--1.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fapolyasizes/ucsc-fapolyasizes-357--1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fapolyasizes/ucsc-fapolyasizes-357--1.simg perror $*')
