local help_message = [[
This is a module file for the container quay.io/biocontainers/krocus:0.2.3--py36_0, which exposes the
following programs:

 - fastaq
 - krocus
 - krocus_database_downloader
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/krocus

If you encounter errors in krocus or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/krocus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: krocus")
whatis("Version: ctr-0.2.3--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The krocus package")
whatis("URL: https://quay.io/repository/biocontainers/krocus")

set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.3--py36_0.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.3--py36_0.simg fastaq $*')
set_shell_function("krocus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.3--py36_0.simg krocus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.3--py36_0.simg krocus $*')
set_shell_function("krocus_database_downloader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.3--py36_0.simg krocus_database_downloader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.3--py36_0.simg krocus_database_downloader $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.3--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krocus/krocus-0.2.3--py36_0.simg ncurses6-config $*')
