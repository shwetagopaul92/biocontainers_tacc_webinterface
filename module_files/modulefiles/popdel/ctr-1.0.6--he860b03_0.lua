local help_message = [[
This is a module file for the container quay.io/biocontainers/popdel:1.0.6--he860b03_0, which exposes the
following programs:

 - popdel

This container was pulled from:

	https://quay.io/repository/biocontainers/popdel

If you encounter errors in popdel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/popdel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: popdel")
whatis("Version: ctr-1.0.6--he860b03_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The popdel package")
whatis("URL: https://quay.io/repository/biocontainers/popdel")

set_shell_function("popdel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/popdel/popdel-1.0.6--he860b03_0.simg popdel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/popdel/popdel-1.0.6--he860b03_0.simg popdel $*')
