local help_message = [[
This is a module file for the container quay.io/biocontainers/julia:0.5.2--0, which exposes the
following programs:

 - julia
 - julia-debug

This container was pulled from:

	https://quay.io/repository/biocontainers/julia

If you encounter errors in julia or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/julia

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: julia")
whatis("Version: ctr-0.5.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The julia package")
whatis("URL: https://quay.io/repository/biocontainers/julia")

set_shell_function("julia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-0.5.2--0.simg julia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-0.5.2--0.simg julia $*')
set_shell_function("julia-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-0.5.2--0.simg julia-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-0.5.2--0.simg julia-debug $*')
