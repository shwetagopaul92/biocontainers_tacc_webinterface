local help_message = [[
This is a module file for the container quay.io/biocontainers/minimap2:2.14--ha92aebf_0, which exposes the
following programs:

 - k8
 - minimap2
 - paftools.js

This container was pulled from:

	https://quay.io/repository/biocontainers/minimap2

If you encounter errors in minimap2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/minimap2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minimap2")
whatis("Version: ctr-2.14--ha92aebf_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minimap2 package")
whatis("URL: https://quay.io/repository/biocontainers/minimap2")

set_shell_function("k8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap2/minimap2-2.14--ha92aebf_0.simg k8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap2/minimap2-2.14--ha92aebf_0.simg k8 $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap2/minimap2-2.14--ha92aebf_0.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap2/minimap2-2.14--ha92aebf_0.simg minimap2 $*')
set_shell_function("paftools.js",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap2/minimap2-2.14--ha92aebf_0.simg paftools.js $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap2/minimap2-2.14--ha92aebf_0.simg paftools.js $*')
