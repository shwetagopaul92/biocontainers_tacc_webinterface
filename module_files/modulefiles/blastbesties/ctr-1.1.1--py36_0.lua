local help_message = [[
This is a module file for the container quay.io/biocontainers/blastbesties:1.1.1--py36_0, which exposes the
following programs:

 - blastbesties

This container was pulled from:

	https://quay.io/repository/biocontainers/blastbesties

If you encounter errors in blastbesties or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/blastbesties

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blastbesties")
whatis("Version: ctr-1.1.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The blastbesties package")
whatis("URL: https://quay.io/repository/biocontainers/blastbesties")

set_shell_function("blastbesties",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastbesties/blastbesties-1.1.1--py36_0.simg blastbesties $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastbesties/blastbesties-1.1.1--py36_0.simg blastbesties $*')
