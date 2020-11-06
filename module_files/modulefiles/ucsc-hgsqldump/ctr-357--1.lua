local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-hgsqldump:357--1, which exposes the
following programs:

 - hgsqldump
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-hgsqldump

If you encounter errors in ucsc-hgsqldump or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-hgsqldump

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-hgsqldump")
whatis("Version: ctr-357--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-hgsqldump package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-hgsqldump")

set_shell_function("hgsqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgsqldump/ucsc-hgsqldump-357--1.simg hgsqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgsqldump/ucsc-hgsqldump-357--1.simg hgsqldump $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgsqldump/ucsc-hgsqldump-357--1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgsqldump/ucsc-hgsqldump-357--1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgsqldump/ucsc-hgsqldump-357--1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgsqldump/ucsc-hgsqldump-357--1.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgsqldump/ucsc-hgsqldump-357--1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-hgsqldump/ucsc-hgsqldump-357--1.simg perror $*')
