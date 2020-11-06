local help_message = [[
This is a module file for the container quay.io/biocontainers/datamash:1.1.0--0, which exposes the
following programs:

 - datamash

This container was pulled from:

	https://quay.io/repository/biocontainers/datamash

If you encounter errors in datamash or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/datamash

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: datamash")
whatis("Version: ctr-1.1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The datamash package")
whatis("URL: https://quay.io/repository/biocontainers/datamash")

set_shell_function("datamash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/datamash/datamash-1.1.0--0.simg datamash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/datamash/datamash-1.1.0--0.simg datamash $*')
