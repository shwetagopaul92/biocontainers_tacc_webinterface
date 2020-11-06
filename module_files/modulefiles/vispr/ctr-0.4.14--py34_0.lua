local help_message = [[
This is a module file for the container quay.io/biocontainers/vispr:0.4.14--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - easy_install-3.4
 - flask
 - idle3.4
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - vispr

This container was pulled from:

	https://quay.io/repository/biocontainers/vispr

If you encounter errors in vispr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vispr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vispr")
whatis("Version: ctr-0.4.14--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vispr package")
whatis("URL: https://quay.io/repository/biocontainers/vispr")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg 2to3-3.4 $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg easy_install-3.4 $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg flask $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg idle3.4 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg pyvenv-3.4 $*')
set_shell_function("vispr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg vispr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vispr/vispr-0.4.14--py34_0.simg vispr $*')
