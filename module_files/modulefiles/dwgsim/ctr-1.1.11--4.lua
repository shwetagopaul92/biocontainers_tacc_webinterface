local help_message = [[
This is a module file for the container quay.io/biocontainers/dwgsim:1.1.11--4, which exposes the
following programs:

 - dwgsim
 - dwgsim_eval

This container was pulled from:

	https://quay.io/repository/biocontainers/dwgsim

If you encounter errors in dwgsim or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dwgsim

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dwgsim")
whatis("Version: ctr-1.1.11--4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dwgsim package")
whatis("URL: https://quay.io/repository/biocontainers/dwgsim")

set_shell_function("dwgsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--4.simg dwgsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--4.simg dwgsim $*')
set_shell_function("dwgsim_eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--4.simg dwgsim_eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--4.simg dwgsim_eval $*')
