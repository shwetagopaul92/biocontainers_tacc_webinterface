local help_message = [[
This is a module file for the container quay.io/biocontainers/multiprocess:0.70.4--py36_0, which exposes the
following programs:

 - dill_unpickle.py
 - easy_install-3.6
 - get_objgraph.py

This container was pulled from:

	https://quay.io/repository/biocontainers/multiprocess

If you encounter errors in multiprocess or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/multiprocess

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: multiprocess")
whatis("Version: ctr-0.70.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The multiprocess package")
whatis("URL: https://quay.io/repository/biocontainers/multiprocess")

set_shell_function("dill_unpickle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiprocess/multiprocess-0.70.4--py36_0.simg dill_unpickle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiprocess/multiprocess-0.70.4--py36_0.simg dill_unpickle.py $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiprocess/multiprocess-0.70.4--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiprocess/multiprocess-0.70.4--py36_0.simg easy_install-3.6 $*')
set_shell_function("get_objgraph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiprocess/multiprocess-0.70.4--py36_0.simg get_objgraph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multiprocess/multiprocess-0.70.4--py36_0.simg get_objgraph.py $*')
