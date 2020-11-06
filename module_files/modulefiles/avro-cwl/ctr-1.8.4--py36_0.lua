local help_message = [[
This is a module file for the container quay.io/biocontainers/avro-cwl:1.8.4--py36_0, which exposes the
following programs:

 - avro

This container was pulled from:

	https://quay.io/repository/biocontainers/avro-cwl

If you encounter errors in avro-cwl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/avro-cwl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: avro-cwl")
whatis("Version: ctr-1.8.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The avro-cwl package")
whatis("URL: https://quay.io/repository/biocontainers/avro-cwl")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py36_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py36_0.simg avro $*')
