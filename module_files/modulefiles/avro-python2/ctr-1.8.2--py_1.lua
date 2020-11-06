local help_message = [[
This is a module file for the container quay.io/biocontainers/avro-python2:1.8.2--py_1, which exposes the
following programs:

 - avro

This container was pulled from:

	https://quay.io/repository/biocontainers/avro-python2

If you encounter errors in avro-python2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/avro-python2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: avro-python2")
whatis("Version: ctr-1.8.2--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The avro-python2 package")
whatis("URL: https://quay.io/repository/biocontainers/avro-python2")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-python2/avro-python2-1.8.2--py_1.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-python2/avro-python2-1.8.2--py_1.simg avro $*')
