local help_message = [[
This is a module file for the container quay.io/biocontainers/vispr:0.4.14--py_2, which exposes the
following programs:

 - flask
 - ncurses6-config
 - vispr

This container was pulled from:

	https://quay.io/repository/biocontainers/vispr

If you encounter errors in vispr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vispr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vispr")
whatis("Version: ctr-0.4.14--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vispr package")
whatis("URL: https://quay.io/repository/biocontainers/vispr")

set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py_2.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py_2.simg flask $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py_2.simg ncurses6-config $*')
set_shell_function("vispr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py_2.simg vispr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py_2.simg vispr $*')
