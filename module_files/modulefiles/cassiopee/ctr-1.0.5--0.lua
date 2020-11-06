local help_message = [[
This is a module file for the container quay.io/biocontainers/cassiopee:1.0.5--0, which exposes the
following programs:

 - cassiopee
 - cassiopeeknife
 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/cassiopee

If you encounter errors in cassiopee or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cassiopee

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cassiopee")
whatis("Version: ctr-1.0.5--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cassiopee package")
whatis("URL: https://quay.io/repository/biocontainers/cassiopee")

set_shell_function("cassiopee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cassiopee/cassiopee-1.0.5--0.simg cassiopee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cassiopee/cassiopee-1.0.5--0.simg cassiopee $*')
set_shell_function("cassiopeeknife",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cassiopee/cassiopee-1.0.5--0.simg cassiopeeknife $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cassiopee/cassiopee-1.0.5--0.simg cassiopeeknife $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cassiopee/cassiopee-1.0.5--0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cassiopee/cassiopee-1.0.5--0.simg easy_install-3.6 $*')
