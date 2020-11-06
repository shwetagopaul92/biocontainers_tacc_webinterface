local help_message = [[
This is a module file for the container quay.io/biocontainers/pandas:0.23.4--py36hf8a1672_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/pandas

If you encounter errors in pandas or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pandas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pandas")
whatis("Version: ctr-0.23.4--py36hf8a1672_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pandas package")
whatis("URL: https://quay.io/repository/biocontainers/pandas")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandas/pandas-0.23.4--py36hf8a1672_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandas/pandas-0.23.4--py36hf8a1672_0.simg ncurses6-config $*')
