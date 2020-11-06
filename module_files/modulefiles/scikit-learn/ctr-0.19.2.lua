local help_message = [[
This is a module file for the container quay.io/biocontainers/scikit-learn:0.19.2, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/scikit-learn

If you encounter errors in scikit-learn or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/scikit-learn

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scikit-learn")
whatis("Version: ctr-0.19.2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scikit-learn package")
whatis("URL: https://quay.io/repository/biocontainers/scikit-learn")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scikit-learn/scikit-learn-0.19.2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scikit-learn/scikit-learn-0.19.2.simg ncurses6-config $*')
