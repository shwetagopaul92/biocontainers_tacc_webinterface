local help_message = [[
This is a module file for the container quay.io/biocontainers/avro-cwl:1.8.4--py35_1, which exposes the
following programs:

 - avro
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

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
whatis("Version: ctr-1.8.4--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The avro-cwl package")
whatis("URL: https://quay.io/repository/biocontainers/avro-cwl")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg avro $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro-cwl/avro-cwl-1.8.4--py35_1.simg pyvenv-3.5 $*')
