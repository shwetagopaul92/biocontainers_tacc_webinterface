local help_message = [[
This is a module file for the container quay.io/biocontainers/geneimpacts:0.3.6--py27_3, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/geneimpacts

If you encounter errors in geneimpacts or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/geneimpacts

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: geneimpacts")
whatis("Version: ctr-0.3.6--py27_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The geneimpacts package")
whatis("URL: https://quay.io/repository/biocontainers/geneimpacts")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geneimpacts/geneimpacts-0.3.6--py27_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geneimpacts/geneimpacts-0.3.6--py27_3.simg ncurses6-config $*')
