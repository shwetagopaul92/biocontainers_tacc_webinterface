local help_message = [[
This is a module file for the container quay.io/biocontainers/seq-gen:1.3.4--0, which exposes the
following programs:

 - seq-gen

This container was pulled from:

	https://quay.io/repository/biocontainers/seq-gen

If you encounter errors in seq-gen or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seq-gen

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seq-gen")
whatis("Version: ctr-1.3.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seq-gen package")
whatis("URL: https://quay.io/repository/biocontainers/seq-gen")

set_shell_function("seq-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-gen/seq-gen-1.3.4--0.simg seq-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-gen/seq-gen-1.3.4--0.simg seq-gen $*')
