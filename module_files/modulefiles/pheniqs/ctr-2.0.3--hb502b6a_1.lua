local help_message = [[
This is a module file for the container quay.io/biocontainers/pheniqs:2.0.3--hb502b6a_1, which exposes the
following programs:

 - pheniqs
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/pheniqs

If you encounter errors in pheniqs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pheniqs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pheniqs")
whatis("Version: ctr-2.0.3--hb502b6a_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pheniqs package")
whatis("URL: https://quay.io/repository/biocontainers/pheniqs")

set_shell_function("pheniqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pheniqs/pheniqs-2.0.3--hb502b6a_1.simg pheniqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pheniqs/pheniqs-2.0.3--hb502b6a_1.simg pheniqs $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pheniqs/pheniqs-2.0.3--hb502b6a_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pheniqs/pheniqs-2.0.3--hb502b6a_1.simg samtools $*')
