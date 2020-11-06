local help_message = [[
This is a module file for the container quay.io/biocontainers/t_coffee:11.0.8--py35pl5.22.0_3, which exposes the
following programs:

 - idle3.5
 - ksu
 - perl5.22.0
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - t_coffee

This container was pulled from:

	https://quay.io/repository/biocontainers/t_coffee

If you encounter errors in t_coffee or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/t_coffee

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: t_coffee")
whatis("Version: ctr-11.0.8--py35pl5.22.0_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The t_coffee package")
whatis("URL: https://quay.io/repository/biocontainers/t_coffee")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg idle3.5 $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg ksu $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg perl5.22.0 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg pyvenv-3.5 $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py35pl5.22.0_3.simg t_coffee $*')
