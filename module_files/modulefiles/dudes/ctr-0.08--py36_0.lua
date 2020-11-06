local help_message = [[
This is a module file for the container quay.io/biocontainers/dudes:0.08--py36_0, which exposes the
following programs:

 - DUDes.py
 - DUDesDB.py

This container was pulled from:

	https://quay.io/repository/biocontainers/dudes

If you encounter errors in dudes or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dudes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dudes")
whatis("Version: ctr-0.08--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dudes package")
whatis("URL: https://quay.io/repository/biocontainers/dudes")

set_shell_function("DUDes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py36_0.simg DUDes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py36_0.simg DUDes.py $*')
set_shell_function("DUDesDB.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py36_0.simg DUDesDB.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py36_0.simg DUDesDB.py $*')
