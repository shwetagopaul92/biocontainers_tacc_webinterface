local help_message = [[
This is a module file for the container quay.io/biocontainers/cgatcore:0.5.2--py35_0, which exposes the
following programs:

 - .python-drmaa-post-link.sh
 - conv-template
 - from-template
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/cgatcore

If you encounter errors in cgatcore or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cgatcore

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cgatcore")
whatis("Version: ctr-0.5.2--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cgatcore package")
whatis("URL: https://quay.io/repository/biocontainers/cgatcore")

set_shell_function(".python-drmaa-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg .python-drmaa-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg .python-drmaa-post-link.sh $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg from-template $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgatcore/cgatcore-0.5.2--py35_0.simg pyvenv-3.5 $*')
