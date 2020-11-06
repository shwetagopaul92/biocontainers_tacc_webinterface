local help_message = [[
This is a module file for the container quay.io/biocontainers/pbcommand:0.2.17--py27_0, which exposes the
following programs:

 - avro
 - jsonschema

This container was pulled from:

	https://quay.io/repository/biocontainers/pbcommand

If you encounter errors in pbcommand or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbcommand

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbcommand")
whatis("Version: ctr-0.2.17--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbcommand package")
whatis("URL: https://quay.io/repository/biocontainers/pbcommand")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-0.2.17--py27_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-0.2.17--py27_0.simg avro $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-0.2.17--py27_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-0.2.17--py27_0.simg jsonschema $*')
