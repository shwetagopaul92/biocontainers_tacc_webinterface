local help_message = [[
This is a module file for the container quay.io/biocontainers/pbccs:3.3.0--0, which exposes the
following programs:

 - .pbccs-post-link.sh
 - ccs

This container was pulled from:

	https://quay.io/repository/biocontainers/pbccs

If you encounter errors in pbccs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbccs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbccs")
whatis("Version: ctr-3.3.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbccs package")
whatis("URL: https://quay.io/repository/biocontainers/pbccs")

set_shell_function(".pbccs-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbccs/pbccs-3.3.0--0.simg .pbccs-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbccs/pbccs-3.3.0--0.simg .pbccs-post-link.sh $*')
set_shell_function("ccs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbccs/pbccs-3.3.0--0.simg ccs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbccs/pbccs-3.3.0--0.simg ccs $*')
