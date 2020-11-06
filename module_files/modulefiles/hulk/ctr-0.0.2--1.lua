local help_message = [[
This is a module file for the container quay.io/biocontainers/hulk:0.0.2--1, which exposes the
following programs:

 - banner
 - conv-template
 - from-template
 - hulk
 - ncurses6-config
 - py.test
 - pytest

This container was pulled from:

	https://quay.io/repository/biocontainers/hulk

If you encounter errors in hulk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hulk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hulk")
whatis("Version: ctr-0.0.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hulk package")
whatis("URL: https://quay.io/repository/biocontainers/hulk")

set_shell_function("banner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg banner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg banner $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg from-template $*')
set_shell_function("hulk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg hulk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg hulk $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg ncurses6-config $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.2--1.simg pytest $*')
