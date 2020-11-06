local help_message = [[
This is a module file for the container quay.io/biocontainers/groot:0.7--1, which exposes the
following programs:

 - groot

This container was pulled from:

	https://quay.io/repository/biocontainers/groot

If you encounter errors in groot or need help running the
tools it contains, please contact the developer at

	https://github.com/will-rowe/groot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: groot")
whatis("Version: ctr-0.7--1")
whatis("Category: ['Antimicrobial resistance prediction']")
whatis("Keywords: ['Metagenomics', 'Microbiology', 'Genomics']")
whatis("Description: Indexed variation graphs for efficient and accurate resistome profiling.")
whatis("URL: https://quay.io/repository/biocontainers/groot")

set_shell_function("groot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/groot/groot-0.7--1.simg groot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/groot/groot-0.7--1.simg groot $*')
