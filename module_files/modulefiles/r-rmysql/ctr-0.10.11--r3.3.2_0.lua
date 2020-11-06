local help_message = [[
This is a module file for the container quay.io/biocontainers/r-rmysql:0.10.11--r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - my_print_defaults
 - mysql_config
 - perror
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-rmysql

If you encounter errors in r-rmysql or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-rmysql

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-rmysql")
whatis("Version: ctr-0.10.11--r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-rmysql package")
whatis("URL: https://quay.io/repository/biocontainers/r-rmysql")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg Rscript $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg icupkg $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg perror $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rmysql/r-rmysql-0.10.11--r3.3.2_0.simg uconv $*')
