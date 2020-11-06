local help_message = [[
This is a module file for the container quay.io/biocontainers/metagene_annotator:1.0--0, which exposes the
following programs:

 - mga

This container was pulled from:

	https://quay.io/repository/biocontainers/metagene_annotator

If you encounter errors in metagene_annotator or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metagene_annotator

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metagene_annotator")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metagene_annotator package")
whatis("URL: https://quay.io/repository/biocontainers/metagene_annotator")

set_shell_function("mga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagene_annotator/metagene_annotator-1.0--0.simg mga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagene_annotator/metagene_annotator-1.0--0.simg mga $*')
