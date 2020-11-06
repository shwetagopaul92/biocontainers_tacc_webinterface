local help_message = [[
This is a module file for the container quay.io/biocontainers/mysqlclient:1.3.9--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - easy_install-3.4
 - idle3.4
 - my_print_defaults
 - mysql_config
 - perror
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4

This container was pulled from:

	https://quay.io/repository/biocontainers/mysqlclient

If you encounter errors in mysqlclient or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mysqlclient

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mysqlclient")
whatis("Version: ctr-1.3.9--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mysqlclient package")
whatis("URL: https://quay.io/repository/biocontainers/mysqlclient")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg 2to3-3.4 $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg idle3.4 $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg perror $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mysqlclient/mysqlclient-1.3.9--py34_0.simg pyvenv-3.4 $*')
