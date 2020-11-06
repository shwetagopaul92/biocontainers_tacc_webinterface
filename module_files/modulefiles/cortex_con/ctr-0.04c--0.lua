local help_message = [[
This is a module file for the container quay.io/biocontainers/cortex_con:0.04c--0, which exposes the
following programs:

 - cortex_con_31

This container was pulled from:

	https://quay.io/repository/biocontainers/cortex_con

If you encounter errors in cortex_con or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cortex_con

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cortex_con")
whatis("Version: ctr-0.04c--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cortex_con package")
whatis("URL: https://quay.io/repository/biocontainers/cortex_con")

set_shell_function("cortex_con_31",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cortex_con/cortex_con-0.04c--0.simg cortex_con_31 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cortex_con/cortex_con-0.04c--0.simg cortex_con_31 $*')
