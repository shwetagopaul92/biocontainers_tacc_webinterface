local help_message = [[
This is a module file for the container quay.io/biocontainers/dudes:0.08--py35_1, which exposes the
following programs:

 - DUDes.py
 - DUDesDB.py
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

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
whatis("Version: ctr-0.08--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dudes package")
whatis("URL: https://quay.io/repository/biocontainers/dudes")

set_shell_function("DUDes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg DUDes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg DUDes.py $*')
set_shell_function("DUDesDB.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg DUDesDB.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg DUDesDB.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.08--py35_1.simg pyvenv-3.5 $*')
