local help_message = [[
This is a module file for the container quay.io/biocontainers/wheezy.template:0.1.167--py35_0, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - wheezy.template

This container was pulled from:

	https://quay.io/repository/biocontainers/wheezy.template

If you encounter errors in wheezy.template or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wheezy.template

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wheezy.template")
whatis("Version: ctr-0.1.167--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wheezy.template package")
whatis("URL: https://quay.io/repository/biocontainers/wheezy.template")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg pyvenv-3.5 $*')
set_shell_function("wheezy.template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg wheezy.template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wheezy.template/wheezy.template-0.1.167--py35_0.simg wheezy.template $*')
