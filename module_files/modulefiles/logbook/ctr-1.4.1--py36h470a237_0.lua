local help_message = [[
This is a module file for the container quay.io/biocontainers/logbook:1.4.1--py36h470a237_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/logbook

If you encounter errors in logbook or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/logbook

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: logbook")
whatis("Version: ctr-1.4.1--py36h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The logbook package")
whatis("URL: https://quay.io/repository/biocontainers/logbook")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.4.1--py36h470a237_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logbook/logbook-1.4.1--py36h470a237_0.simg ncurses6-config $*')
