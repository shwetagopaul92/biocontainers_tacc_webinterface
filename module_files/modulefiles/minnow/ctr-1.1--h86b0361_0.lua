local help_message = [[
This is a module file for the container quay.io/biocontainers/minnow:1.1--h86b0361_0, which exposes the
following programs:

 - fixfasta
 - minnow

This container was pulled from:

	https://quay.io/repository/biocontainers/minnow

If you encounter errors in minnow or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/minnow

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minnow")
whatis("Version: ctr-1.1--h86b0361_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minnow package")
whatis("URL: https://quay.io/repository/biocontainers/minnow")

set_shell_function("fixfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minnow/minnow-1.1--h86b0361_0.simg fixfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minnow/minnow-1.1--h86b0361_0.simg fixfasta $*')
set_shell_function("minnow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minnow/minnow-1.1--h86b0361_0.simg minnow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minnow/minnow-1.1--h86b0361_0.simg minnow $*')
