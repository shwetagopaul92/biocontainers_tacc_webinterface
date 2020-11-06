local help_message = [[
This is a module file for the container quay.io/biocontainers/setuptools_scm:1.11.1--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/setuptools_scm

If you encounter errors in setuptools_scm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/setuptools_scm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: setuptools_scm")
whatis("Version: ctr-1.11.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The setuptools_scm package")
whatis("URL: https://quay.io/repository/biocontainers/setuptools_scm")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/setuptools_scm/setuptools_scm-1.11.1--py35_0.simg pyvenv-3.5 $*')
