local help_message = [[
This is a module file for the container quay.io/biocontainers/qcli:0.1.1--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - qcli_make_rst
 - qcli_make_rst.bak
 - qcli_make_script
 - qcli_make_script.bak

This container was pulled from:

	https://quay.io/repository/biocontainers/qcli

If you encounter errors in qcli or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/qcli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qcli")
whatis("Version: ctr-0.1.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qcli package")
whatis("URL: https://quay.io/repository/biocontainers/qcli")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qcli_make_rst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg qcli_make_rst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg qcli_make_rst $*')
set_shell_function("qcli_make_rst.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg qcli_make_rst.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg qcli_make_rst.bak $*')
set_shell_function("qcli_make_script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg qcli_make_script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg qcli_make_script $*')
set_shell_function("qcli_make_script.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg qcli_make_script.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcli/qcli-0.1.1--py35_0.simg qcli_make_script.bak $*')
