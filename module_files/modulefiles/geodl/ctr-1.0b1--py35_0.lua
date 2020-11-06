local help_message = [[
This is a module file for the container quay.io/biocontainers/geodl:1.0b1--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - geoDL
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/geodl

If you encounter errors in geodl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/geodl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: geodl")
whatis("Version: ctr-1.0b1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The geodl package")
whatis("URL: https://quay.io/repository/biocontainers/geodl")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg easy_install-3.5 $*')
set_shell_function("geoDL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg geoDL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg geoDL $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py35_0.simg pyvenv-3.5 $*')
