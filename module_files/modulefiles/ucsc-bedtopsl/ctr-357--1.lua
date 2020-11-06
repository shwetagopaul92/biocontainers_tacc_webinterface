local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-bedtopsl:357--1, which exposes the
following programs:

 - bedToPsl
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-bedtopsl

If you encounter errors in ucsc-bedtopsl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-bedtopsl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-bedtopsl")
whatis("Version: ctr-357--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-bedtopsl package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-bedtopsl")

set_shell_function("bedToPsl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-bedtopsl/ucsc-bedtopsl-357--1.simg bedToPsl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-bedtopsl/ucsc-bedtopsl-357--1.simg bedToPsl $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-bedtopsl/ucsc-bedtopsl-357--1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-bedtopsl/ucsc-bedtopsl-357--1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-bedtopsl/ucsc-bedtopsl-357--1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-bedtopsl/ucsc-bedtopsl-357--1.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-bedtopsl/ucsc-bedtopsl-357--1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-bedtopsl/ucsc-bedtopsl-357--1.simg perror $*')
