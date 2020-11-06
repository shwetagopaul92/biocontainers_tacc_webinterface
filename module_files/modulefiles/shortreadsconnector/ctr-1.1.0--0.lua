local help_message = [[
This is a module file for the container quay.io/biocontainers/shortreadsconnector:1.1.0--0, which exposes the
following programs:

 - SRC_counter
 - SRC_counter_hashtable
 - SRC_linker_disk
 - SRC_linker_ram
 - dsk
 - dsk2ascii
 - h5dump
 - short_read_connector.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/shortreadsconnector

If you encounter errors in shortreadsconnector or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/shortreadsconnector

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shortreadsconnector")
whatis("Version: ctr-1.1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shortreadsconnector package")
whatis("URL: https://quay.io/repository/biocontainers/shortreadsconnector")

set_shell_function("SRC_counter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg SRC_counter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg SRC_counter $*')
set_shell_function("SRC_counter_hashtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg SRC_counter_hashtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg SRC_counter_hashtable $*')
set_shell_function("SRC_linker_disk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg SRC_linker_disk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg SRC_linker_disk $*')
set_shell_function("SRC_linker_ram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg SRC_linker_ram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg SRC_linker_ram $*')
set_shell_function("dsk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg dsk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg dsk $*')
set_shell_function("dsk2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg dsk2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg dsk2ascii $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg h5dump $*')
set_shell_function("short_read_connector.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg short_read_connector.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shortreadsconnector/shortreadsconnector-1.1.0--0.simg short_read_connector.sh $*')
