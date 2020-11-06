local help_message = [[
This is a module file for the container biocontainers/transtermhp:v2.09-3b1-deb_cv1, which exposes the
following programs:

 - 2ndscore
 - transterm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/transtermhp

If you encounter errors in transtermhp or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/transtermhp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transtermhp")
whatis("Version: ctr-v2.09-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transtermhp package")
whatis("URL: https://hub.docker.com/r/biocontainers/transtermhp")

set_shell_function("2ndscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-v2.09-3b1-deb_cv1.simg 2ndscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-v2.09-3b1-deb_cv1.simg 2ndscore $*')
set_shell_function("transterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-v2.09-3b1-deb_cv1.simg transterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-v2.09-3b1-deb_cv1.simg transterm $*')
