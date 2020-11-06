local help_message = [[
This is a module file for the container quay.io/biocontainers/avro:1.8.0--py35_0, which exposes the
following programs:

 - avro
 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/avro

If you encounter errors in avro or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/avro

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: avro")
whatis("Version: ctr-1.8.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The avro package")
whatis("URL: https://quay.io/repository/biocontainers/avro")

set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg avro $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/avro/avro-1.8.0--py35_0.simg pyvenv-3.5 $*')
