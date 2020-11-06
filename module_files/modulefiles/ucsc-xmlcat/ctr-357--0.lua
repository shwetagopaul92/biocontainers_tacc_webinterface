local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-xmlcat:357--0, which exposes the
following programs:

 - my_print_defaults
 - mysql_config
 - perror
 - xmlCat

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-xmlcat

If you encounter errors in ucsc-xmlcat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-xmlcat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-xmlcat")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-xmlcat package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-xmlcat")

set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-xmlcat/ucsc-xmlcat-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-xmlcat/ucsc-xmlcat-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-xmlcat/ucsc-xmlcat-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-xmlcat/ucsc-xmlcat-357--0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-xmlcat/ucsc-xmlcat-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-xmlcat/ucsc-xmlcat-357--0.simg perror $*')
set_shell_function("xmlCat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-xmlcat/ucsc-xmlcat-357--0.simg xmlCat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-xmlcat/ucsc-xmlcat-357--0.simg xmlCat $*')
