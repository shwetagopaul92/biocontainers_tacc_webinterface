local help_message = [[
This is a module file for the container quay.io/biocontainers/mageck:0.5.4--py35_0, which exposes the
following programs:

 - RRA
 - easy_install-3.5
 - idle3.5
 - mageck
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/mageck

If you encounter errors in mageck or need help running the
tools it contains, please contact the developer at

	https://bitbucket.org/johanneskoester/mageck

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mageck")
whatis("Version: ctr-0.5.4--py35_0")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Genetics', 'Genetic variation', 'Genomics']")
whatis("Description: Computational tool to identify important genes from the recent genome-scale CRISPR-Cas9 knockout screens technology.")
whatis("URL: https://quay.io/repository/biocontainers/mageck")

set_shell_function("RRA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg RRA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg RRA $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg idle3.5 $*')
set_shell_function("mageck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg mageck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg mageck $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.4--py35_0.simg pyvenv-3.5 $*')
