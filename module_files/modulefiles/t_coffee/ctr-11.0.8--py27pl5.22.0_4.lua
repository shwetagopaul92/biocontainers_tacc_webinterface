local help_message = [[
This is a module file for the container quay.io/biocontainers/t_coffee:11.0.8--py27pl5.22.0_4, which exposes the
following programs:

 - perl5.22.0
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
whatis("Version: ctr-11.0.8--py27pl5.22.0_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The t_coffee package")
whatis("URL: https://quay.io/repository/biocontainers/t_coffee")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py27pl5.22.0_4.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py27pl5.22.0_4.simg perl5.22.0 $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py27pl5.22.0_4.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t_coffee/t_coffee-11.0.8--py27pl5.22.0_4.simg t_coffee $*')
