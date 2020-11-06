local help_message = [[
This is a module file for the container quay.io/biocontainers/mathstats:0.2.6.5--py_0, which exposes the
following programs:

 - conv-template
 - from-template
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/mathstats

If you encounter errors in mathstats or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mathstats

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mathstats")
whatis("Version: ctr-0.2.6.5--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mathstats package")
whatis("URL: https://quay.io/repository/biocontainers/mathstats")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mathstats/mathstats-0.2.6.5--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mathstats/mathstats-0.2.6.5--py_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mathstats/mathstats-0.2.6.5--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mathstats/mathstats-0.2.6.5--py_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mathstats/mathstats-0.2.6.5--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mathstats/mathstats-0.2.6.5--py_0.simg ncurses6-config $*')
