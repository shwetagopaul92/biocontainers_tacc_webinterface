local help_message = [[
This is a module file for the container quay.io/biocontainers/banner:0.0.1--py_0, which exposes the
following programs:

 - banner
 - conv-template
 - from-template
 - ncurses6-config
 - py.test
 - pytest

This container was pulled from:

	https://quay.io/repository/biocontainers/banner

If you encounter errors in banner or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/banner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: banner")
whatis("Version: ctr-0.0.1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The banner package")
whatis("URL: https://quay.io/repository/biocontainers/banner")

set_shell_function("banner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg banner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg banner $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg ncurses6-config $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/banner/banner-0.0.1--py_0.simg pytest $*')
