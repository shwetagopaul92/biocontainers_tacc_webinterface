local help_message = [[
This is a module file for the container quay.io/biocontainers/qhull:2015.2--h2d50403_0, which exposes the
following programs:

 - qconvex
 - qdelaunay
 - qhalf
 - qhull
 - qvoronoi
 - rbox

This container was pulled from:

	https://quay.io/repository/biocontainers/qhull

If you encounter errors in qhull or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/qhull

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qhull")
whatis("Version: ctr-2015.2--h2d50403_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qhull package")
whatis("URL: https://quay.io/repository/biocontainers/qhull")

set_shell_function("qconvex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qconvex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qconvex $*')
set_shell_function("qdelaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qdelaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qdelaunay $*')
set_shell_function("qhalf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qhalf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qhalf $*')
set_shell_function("qhull",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qhull $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qhull $*')
set_shell_function("qvoronoi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qvoronoi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg qvoronoi $*')
set_shell_function("rbox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg rbox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qhull/qhull-2015.2--h2d50403_0.simg rbox $*')
