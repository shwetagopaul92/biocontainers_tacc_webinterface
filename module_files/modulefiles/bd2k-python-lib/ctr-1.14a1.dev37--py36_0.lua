local help_message = [[
This is a module file for the container quay.io/biocontainers/bd2k-python-lib:1.14a1.dev37--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/bd2k-python-lib

If you encounter errors in bd2k-python-lib or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bd2k-python-lib

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bd2k-python-lib")
whatis("Version: ctr-1.14a1.dev37--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bd2k-python-lib package")
whatis("URL: https://quay.io/repository/biocontainers/bd2k-python-lib")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bd2k-python-lib/bd2k-python-lib-1.14a1.dev37--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bd2k-python-lib/bd2k-python-lib-1.14a1.dev37--py36_0.simg easy_install-3.6 $*')
