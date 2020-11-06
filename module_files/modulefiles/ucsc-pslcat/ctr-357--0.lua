local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-pslcat:357--0, which exposes the
following programs:

 - my_print_defaults
 - mysql_config
 - perror
 - pslCat

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-pslcat

If you encounter errors in ucsc-pslcat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-pslcat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-pslcat")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-pslcat package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-pslcat")

set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslcat/ucsc-pslcat-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslcat/ucsc-pslcat-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslcat/ucsc-pslcat-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslcat/ucsc-pslcat-357--0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslcat/ucsc-pslcat-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslcat/ucsc-pslcat-357--0.simg perror $*')
set_shell_function("pslCat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslcat/ucsc-pslcat-357--0.simg pslCat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-pslcat/ucsc-pslcat-357--0.simg pslCat $*')