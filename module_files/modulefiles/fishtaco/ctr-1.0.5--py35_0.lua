local help_message = [[
This is a module file for the container quay.io/biocontainers/fishtaco:1.0.5--py35_0, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run_fishtaco.py
 - run_musicc.py
 - test_fishtaco.py
 - test_musicc.py

This container was pulled from:

	https://quay.io/repository/biocontainers/fishtaco

If you encounter errors in fishtaco or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fishtaco

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fishtaco")
whatis("Version: ctr-1.0.5--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fishtaco package")
whatis("URL: https://quay.io/repository/biocontainers/fishtaco")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg pyvenv-3.5 $*')
set_shell_function("run_fishtaco.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg run_fishtaco.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg run_fishtaco.py $*')
set_shell_function("run_musicc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg run_musicc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg run_musicc.py $*')
set_shell_function("test_fishtaco.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg test_fishtaco.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg test_fishtaco.py $*')
set_shell_function("test_musicc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg test_musicc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fishtaco/fishtaco-1.0.5--py35_0.simg test_musicc.py $*')
