local help_message = [[
This is a module file for the container quay.io/biocontainers/aragorn:1.2.38--h470a237_2, which exposes the
following programs:

 - aragorn

This container was pulled from:

	https://quay.io/repository/biocontainers/aragorn

If you encounter errors in aragorn or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/aragorn

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: aragorn")
whatis("Version: ctr-1.2.38--h470a237_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The aragorn package")
whatis("URL: https://quay.io/repository/biocontainers/aragorn")

set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aragorn/aragorn-1.2.38--h470a237_2.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aragorn/aragorn-1.2.38--h470a237_2.simg aragorn $*')
