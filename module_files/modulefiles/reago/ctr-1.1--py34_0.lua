local help_message = [[
This is a module file for the container quay.io/biocontainers/reago:1.1--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - easy_install-3.4
 - idle3.4
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - reago.py

This container was pulled from:

	https://quay.io/repository/biocontainers/reago

If you encounter errors in reago or need help running the
tools it contains, please contact the developer at

	https://github.com/chengyuan/reago-1.1

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: reago")
whatis("Version: ctr-1.1--py34_0")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly', 'RNA', 'Metagenomics', 'Microbiology']")
whatis("Description: This is an assembly tool for 16S ribosomal RNA recovery from metagenomic data.")
whatis("URL: https://quay.io/repository/biocontainers/reago")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg 2to3-3.4 $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg idle3.4 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg pyvenv-3.4 $*')
set_shell_function("reago.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg reago.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reago/reago-1.1--py34_0.simg reago.py $*')
