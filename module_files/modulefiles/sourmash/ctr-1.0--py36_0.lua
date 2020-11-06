local help_message = [[
This is a module file for the container quay.io/biocontainers/sourmash:1.0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - sourmash

This container was pulled from:

	https://quay.io/repository/biocontainers/sourmash

If you encounter errors in sourmash or need help running the
tools it contains, please contact the developer at

	https://sourmash.readthedocs.io/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sourmash")
whatis("Version: ctr-1.0--py36_0")
whatis("Category: ['Sequence similarity search', 'Sequence distance matrix generation']")
whatis("Keywords: ['Computational biology']")
whatis("Description: Compute and compare MinHash signatures for DNA data sets.")
whatis("URL: https://quay.io/repository/biocontainers/sourmash")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-1.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-1.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("sourmash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-1.0--py36_0.simg sourmash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-1.0--py36_0.simg sourmash $*')
