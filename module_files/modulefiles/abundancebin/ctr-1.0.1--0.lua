local help_message = [[
This is a module file for the container quay.io/biocontainers/abundancebin:1.0.1--0, which exposes the
following programs:

 - abundancebin

This container was pulled from:

	https://quay.io/repository/biocontainers/abundancebin

If you encounter errors in abundancebin or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/abundancebin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: abundancebin")
whatis("Version: ctr-1.0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The abundancebin package")
whatis("URL: https://quay.io/repository/biocontainers/abundancebin")

set_shell_function("abundancebin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abundancebin/abundancebin-1.0.1--0.simg abundancebin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abundancebin/abundancebin-1.0.1--0.simg abundancebin $*')
