local help_message = [[
This is a module file for the container quay.io/biocontainers/deeptoolsintervals:0.1.7--py36h470a237_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/deeptoolsintervals

If you encounter errors in deeptoolsintervals or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/deeptoolsintervals

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: deeptoolsintervals")
whatis("Version: ctr-0.1.7--py36h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The deeptoolsintervals package")
whatis("URL: https://quay.io/repository/biocontainers/deeptoolsintervals")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptoolsintervals/deeptoolsintervals-0.1.7--py36h470a237_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptoolsintervals/deeptoolsintervals-0.1.7--py36h470a237_0.simg ncurses6-config $*')
