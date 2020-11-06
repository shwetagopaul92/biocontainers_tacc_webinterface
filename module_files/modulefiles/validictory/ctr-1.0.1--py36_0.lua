local help_message = [[
This is a module file for the container quay.io/biocontainers/validictory:1.0.1--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/validictory

If you encounter errors in validictory or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/validictory

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: validictory")
whatis("Version: ctr-1.0.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The validictory package")
whatis("URL: https://quay.io/repository/biocontainers/validictory")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/validictory/validictory-1.0.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/validictory/validictory-1.0.1--py36_0.simg easy_install-3.6 $*')
