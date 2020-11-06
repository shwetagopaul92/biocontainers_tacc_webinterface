local help_message = [[
This is a module file for the container quay.io/biocontainers/illuminate:0.6.3--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - illuminate
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/illuminate

If you encounter errors in illuminate or need help running the
tools it contains, please contact the developer at

	https://bitbucket.org/invitae/illuminate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: illuminate")
whatis("Version: ctr-0.6.3--py35_0")
whatis("Category: ['Sequencing quality control']")
whatis("Keywords: ['Genomics']")
whatis("Description: Analytics toolkit in Python for Illumina HiSeq and MiSeq metrics.")
whatis("URL: https://quay.io/repository/biocontainers/illuminate")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg idle3.5 $*')
set_shell_function("illuminate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg illuminate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg illuminate $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illuminate/illuminate-0.6.3--py35_0.simg pyvenv-3.5 $*')
