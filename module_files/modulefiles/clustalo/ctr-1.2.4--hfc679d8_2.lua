local help_message = [[
This is a module file for the container quay.io/biocontainers/clustalo:1.2.4--hfc679d8_2, which exposes the
following programs:

 - clustalo

This container was pulled from:

	https://quay.io/repository/biocontainers/clustalo

If you encounter errors in clustalo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/clustalo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clustalo")
whatis("Version: ctr-1.2.4--hfc679d8_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clustalo package")
whatis("URL: https://quay.io/repository/biocontainers/clustalo")

set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalo/clustalo-1.2.4--hfc679d8_2.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalo/clustalo-1.2.4--hfc679d8_2.simg clustalo $*')
