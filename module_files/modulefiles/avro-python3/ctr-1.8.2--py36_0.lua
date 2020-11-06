local help_message = [[
This is a module file for the container quay.io/biocontainers/avro-python3:1.8.2--py36_0, which exposes the
following programs:

 - avro
 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/avro-python3

If you encounter errors in avro-python3 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/avro-python3

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: avro-python3")
whatis("Version: ctr-1.8.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The avro-python3 package")
whatis("URL: https://quay.io/repository/biocontainers/avro-python3")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-python3/avro-python3-1.8.2--py36_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-python3/avro-python3-1.8.2--py36_0.simg avro $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-python3/avro-python3-1.8.2--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-python3/avro-python3-1.8.2--py36_0.simg easy_install-3.6 $*')
