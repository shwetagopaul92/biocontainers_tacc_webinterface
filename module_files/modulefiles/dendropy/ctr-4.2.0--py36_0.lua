local help_message = [[
This is a module file for the container quay.io/biocontainers/dendropy:4.2.0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - sumtrees.py

This container was pulled from:

	https://quay.io/repository/biocontainers/dendropy

If you encounter errors in dendropy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dendropy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dendropy")
whatis("Version: ctr-4.2.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dendropy package")
whatis("URL: https://quay.io/repository/biocontainers/dendropy")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dendropy/dendropy-4.2.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dendropy/dendropy-4.2.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dendropy/dendropy-4.2.0--py36_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dendropy/dendropy-4.2.0--py36_0.simg sumtrees.py $*')
