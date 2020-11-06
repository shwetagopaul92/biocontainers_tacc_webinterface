local help_message = [[
This is a module file for the container quay.io/biocontainers/minimap:0.2_r124--ha92aebf_1, which exposes the
following programs:

 - minimap
 - minimap-lite
 - sdust

This container was pulled from:

	https://quay.io/repository/biocontainers/minimap

If you encounter errors in minimap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/minimap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minimap")
whatis("Version: ctr-0.2_r124--ha92aebf_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minimap package")
whatis("URL: https://quay.io/repository/biocontainers/minimap")

set_shell_function("minimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap/minimap-0.2_r124--ha92aebf_1.simg minimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap/minimap-0.2_r124--ha92aebf_1.simg minimap $*')
set_shell_function("minimap-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap/minimap-0.2_r124--ha92aebf_1.simg minimap-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap/minimap-0.2_r124--ha92aebf_1.simg minimap-lite $*')
set_shell_function("sdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap/minimap-0.2_r124--ha92aebf_1.simg sdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap/minimap-0.2_r124--ha92aebf_1.simg sdust $*')
