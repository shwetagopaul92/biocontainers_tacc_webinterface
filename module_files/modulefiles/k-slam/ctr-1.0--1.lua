local help_message = [[
This is a module file for the container quay.io/biocontainers/k-slam:1.0--1, which exposes the
following programs:

 - SLAM
 - install_slam.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/k-slam

If you encounter errors in k-slam or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/k-slam

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: k-slam")
whatis("Version: ctr-1.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The k-slam package")
whatis("URL: https://quay.io/repository/biocontainers/k-slam")

set_shell_function("SLAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/k-slam/k-slam-1.0--1.simg SLAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/k-slam/k-slam-1.0--1.simg SLAM $*')
set_shell_function("install_slam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/k-slam/k-slam-1.0--1.simg install_slam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/k-slam/k-slam-1.0--1.simg install_slam.sh $*')
