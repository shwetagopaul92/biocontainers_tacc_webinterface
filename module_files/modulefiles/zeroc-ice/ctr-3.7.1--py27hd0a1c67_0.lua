local help_message = [[
This is a module file for the container quay.io/biocontainers/zeroc-ice:3.7.1--py27hd0a1c67_0, which exposes the
following programs:

 - ncurses6-config
 - slice2py

This container was pulled from:

	https://quay.io/repository/biocontainers/zeroc-ice

If you encounter errors in zeroc-ice or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/zeroc-ice

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: zeroc-ice")
whatis("Version: ctr-3.7.1--py27hd0a1c67_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The zeroc-ice package")
whatis("URL: https://quay.io/repository/biocontainers/zeroc-ice")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zeroc-ice/zeroc-ice-3.7.1--py27hd0a1c67_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zeroc-ice/zeroc-ice-3.7.1--py27hd0a1c67_0.simg ncurses6-config $*')
set_shell_function("slice2py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zeroc-ice/zeroc-ice-3.7.1--py27hd0a1c67_0.simg slice2py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zeroc-ice/zeroc-ice-3.7.1--py27hd0a1c67_0.simg slice2py $*')
