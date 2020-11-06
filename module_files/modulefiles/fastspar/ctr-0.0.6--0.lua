local help_message = [[
This is a module file for the container quay.io/biocontainers/fastspar:0.0.6--0, which exposes the
following programs:

 - fastspar
 - fastspar_bootstrap
 - fastspar_exactpvalues
 - fastspar_reduce

This container was pulled from:

	https://quay.io/repository/biocontainers/fastspar

If you encounter errors in fastspar or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastspar

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastspar")
whatis("Version: ctr-0.0.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastspar package")
whatis("URL: https://quay.io/repository/biocontainers/fastspar")

set_shell_function("fastspar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastspar/fastspar-0.0.6--0.simg fastspar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastspar/fastspar-0.0.6--0.simg fastspar $*')
set_shell_function("fastspar_bootstrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastspar/fastspar-0.0.6--0.simg fastspar_bootstrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastspar/fastspar-0.0.6--0.simg fastspar_bootstrap $*')
set_shell_function("fastspar_exactpvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastspar/fastspar-0.0.6--0.simg fastspar_exactpvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastspar/fastspar-0.0.6--0.simg fastspar_exactpvalues $*')
set_shell_function("fastspar_reduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastspar/fastspar-0.0.6--0.simg fastspar_reduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastspar/fastspar-0.0.6--0.simg fastspar_reduce $*')
