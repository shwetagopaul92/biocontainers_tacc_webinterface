local help_message = [[
This is a module file for the container quay.io/biocontainers/taxonkit:0.2.0--0, which exposes the
following programs:

 - taxonkit

This container was pulled from:

	https://quay.io/repository/biocontainers/taxonkit

If you encounter errors in taxonkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/taxonkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: taxonkit")
whatis("Version: ctr-0.2.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The taxonkit package")
whatis("URL: https://quay.io/repository/biocontainers/taxonkit")

set_shell_function("taxonkit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxonkit/taxonkit-0.2.0--0.simg taxonkit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxonkit/taxonkit-0.2.0--0.simg taxonkit $*')