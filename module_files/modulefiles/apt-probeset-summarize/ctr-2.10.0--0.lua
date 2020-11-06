local help_message = [[
This is a module file for the container quay.io/biocontainers/apt-probeset-summarize:2.10.0--0, which exposes the
following programs:

 - apt-probeset-summarize

This container was pulled from:

	https://quay.io/repository/biocontainers/apt-probeset-summarize

If you encounter errors in apt-probeset-summarize or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/apt-probeset-summarize

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: apt-probeset-summarize")
whatis("Version: ctr-2.10.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The apt-probeset-summarize package")
whatis("URL: https://quay.io/repository/biocontainers/apt-probeset-summarize")

set_shell_function("apt-probeset-summarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/apt-probeset-summarize/apt-probeset-summarize-2.10.0--0.simg apt-probeset-summarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/apt-probeset-summarize/apt-probeset-summarize-2.10.0--0.simg apt-probeset-summarize $*')
