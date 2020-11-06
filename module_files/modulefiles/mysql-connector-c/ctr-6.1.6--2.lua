local help_message = [[
This is a module file for the container quay.io/biocontainers/mysql-connector-c:6.1.6--2, which exposes the
following programs:

 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/mysql-connector-c

If you encounter errors in mysql-connector-c or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mysql-connector-c

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mysql-connector-c")
whatis("Version: ctr-6.1.6--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mysql-connector-c package")
whatis("URL: https://quay.io/repository/biocontainers/mysql-connector-c")

set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysql-connector-c/mysql-connector-c-6.1.6--2.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysql-connector-c/mysql-connector-c-6.1.6--2.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysql-connector-c/mysql-connector-c-6.1.6--2.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysql-connector-c/mysql-connector-c-6.1.6--2.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysql-connector-c/mysql-connector-c-6.1.6--2.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysql-connector-c/mysql-connector-c-6.1.6--2.simg perror $*')
