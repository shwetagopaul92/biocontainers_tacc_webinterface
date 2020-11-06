local help_message = [[
This is a module file for the container quay.io/biocontainers/wtforms-alchemy:0.16.7--py27_0, which exposes the
following programs:

 - ncurses6-config
 - pybabel

This container was pulled from:

	https://quay.io/repository/biocontainers/wtforms-alchemy

If you encounter errors in wtforms-alchemy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wtforms-alchemy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wtforms-alchemy")
whatis("Version: ctr-0.16.7--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wtforms-alchemy package")
whatis("URL: https://quay.io/repository/biocontainers/wtforms-alchemy")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtforms-alchemy/wtforms-alchemy-0.16.7--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtforms-alchemy/wtforms-alchemy-0.16.7--py27_0.simg ncurses6-config $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtforms-alchemy/wtforms-alchemy-0.16.7--py27_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtforms-alchemy/wtforms-alchemy-0.16.7--py27_0.simg pybabel $*')
