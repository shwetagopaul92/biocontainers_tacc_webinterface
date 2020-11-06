local help_message = [[
This is a module file for the container quay.io/biocontainers/collectl:4.0.4--pl5.22.0_3, which exposes the
following programs:

 - collectl
 - colmux
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/collectl

If you encounter errors in collectl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/collectl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: collectl")
whatis("Version: ctr-4.0.4--pl5.22.0_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The collectl package")
whatis("URL: https://quay.io/repository/biocontainers/collectl")

set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/collectl/collectl-4.0.4--pl5.22.0_3.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/collectl/collectl-4.0.4--pl5.22.0_3.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/collectl/collectl-4.0.4--pl5.22.0_3.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/collectl/collectl-4.0.4--pl5.22.0_3.simg colmux $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/collectl/collectl-4.0.4--pl5.22.0_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/collectl/collectl-4.0.4--pl5.22.0_3.simg perl5.22.0 $*')
