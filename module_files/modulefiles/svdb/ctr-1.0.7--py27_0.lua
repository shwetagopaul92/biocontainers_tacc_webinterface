local help_message = [[
This is a module file for the container quay.io/biocontainers/svdb:1.0.7--py27_0, which exposes the
following programs:

 - svdb

This container was pulled from:

	https://quay.io/repository/biocontainers/svdb

If you encounter errors in svdb or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/svdb

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svdb")
whatis("Version: ctr-1.0.7--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The svdb package")
whatis("URL: https://quay.io/repository/biocontainers/svdb")

set_shell_function("svdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.0.7--py27_0.simg svdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.0.7--py27_0.simg svdb $*')
