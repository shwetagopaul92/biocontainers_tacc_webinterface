local help_message = [[
This is a module file for the container quay.io/biocontainers/iqtree:1.5.5--0, which exposes the
following programs:

 - iqtree
 - iqtree-omp

This container was pulled from:

	https://quay.io/repository/biocontainers/iqtree

If you encounter errors in iqtree or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/iqtree

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: iqtree")
whatis("Version: ctr-1.5.5--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The iqtree package")
whatis("URL: https://quay.io/repository/biocontainers/iqtree")

set_shell_function("iqtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iqtree/iqtree-1.5.5--0.simg iqtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iqtree/iqtree-1.5.5--0.simg iqtree $*')
set_shell_function("iqtree-omp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iqtree/iqtree-1.5.5--0.simg iqtree-omp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iqtree/iqtree-1.5.5--0.simg iqtree-omp $*')
