local help_message = [[
This is a module file for the container quay.io/biocontainers/rebaler:0.1.2--py36_0, which exposes the
following programs:

 - conv-template
 - from-template
 - k8
 - minimap2
 - ncurses6-config
 - paftools.js
 - racon
 - racon_wrapper
 - rampler
 - rebaler

This container was pulled from:

	https://quay.io/repository/biocontainers/rebaler

If you encounter errors in rebaler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rebaler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rebaler")
whatis("Version: ctr-0.1.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rebaler package")
whatis("URL: https://quay.io/repository/biocontainers/rebaler")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg from-template $*')
set_shell_function("k8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg k8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg k8 $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg minimap2 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg ncurses6-config $*')
set_shell_function("paftools.js",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg paftools.js $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg paftools.js $*')
set_shell_function("racon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg racon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg racon $*')
set_shell_function("racon_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg racon_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg racon_wrapper $*')
set_shell_function("rampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg rampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg rampler $*')
set_shell_function("rebaler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg rebaler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rebaler/rebaler-0.1.2--py36_0.simg rebaler $*')
