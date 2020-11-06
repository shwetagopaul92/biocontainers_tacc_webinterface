local help_message = [[
This is a module file for the container quay.io/biocontainers/seqmagick:0.7.0--py36_1, which exposes the
following programs:

 - seqmagick

This container was pulled from:

	https://quay.io/repository/biocontainers/seqmagick

If you encounter errors in seqmagick or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seqmagick

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqmagick")
whatis("Version: ctr-0.7.0--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seqmagick package")
whatis("URL: https://quay.io/repository/biocontainers/seqmagick")

set_shell_function("seqmagick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py36_1.simg seqmagick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py36_1.simg seqmagick $*')
