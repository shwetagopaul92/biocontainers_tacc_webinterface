local help_message = [[
This is a module file for the container quay.io/biocontainers/snap-aligner:1.0dev.97--he941832_1, which exposes the
following programs:

 - snap-aligner

This container was pulled from:

	https://quay.io/repository/biocontainers/snap-aligner

If you encounter errors in snap-aligner or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snap-aligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snap-aligner")
whatis("Version: ctr-1.0dev.97--he941832_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snap-aligner package")
whatis("URL: https://quay.io/repository/biocontainers/snap-aligner")

set_shell_function("snap-aligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap-aligner/snap-aligner-1.0dev.97--he941832_1.simg snap-aligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap-aligner/snap-aligner-1.0dev.97--he941832_1.simg snap-aligner $*')
