local help_message = [[
This is a module file for the container quay.io/biocontainers/transtermhp:2.09--0, which exposes the
following programs:

 - 2ndscore
 - make_expterm.py
 - transterm

This container was pulled from:

	https://quay.io/repository/biocontainers/transtermhp

If you encounter errors in transtermhp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/transtermhp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transtermhp")
whatis("Version: ctr-2.09--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transtermhp package")
whatis("URL: https://quay.io/repository/biocontainers/transtermhp")

set_shell_function("2ndscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--0.simg 2ndscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--0.simg 2ndscore $*')
set_shell_function("make_expterm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--0.simg make_expterm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--0.simg make_expterm.py $*')
set_shell_function("transterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--0.simg transterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--0.simg transterm $*')
