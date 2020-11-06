local help_message = [[
This is a module file for the container quay.io/biocontainers/mageck:0.5.5--py34_1, which exposes the
following programs:

 - 2to3-3.4
 - RRA
 - easy_install-3.4
 - idle3.4
 - ipython
 - ipython3
 - mageck
 - pydoc3.4
 - pygmentize
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4

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
whatis("Version: ctr-0.5.5--py34_1")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Genetics', 'Genetic variation', 'Genomics']")
whatis("Description: Computational tool to identify important genes from the recent genome-scale CRISPR-Cas9 knockout screens technology.")
whatis("URL: https://quay.io/repository/biocontainers/mageck")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg 2to3-3.4 $*')
set_shell_function("RRA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg RRA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg RRA $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg idle3.4 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg ipython3 $*')
set_shell_function("mageck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg mageck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg mageck $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg pydoc3.4 $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg pygmentize $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.5--py34_1.simg pyvenv-3.4 $*')
