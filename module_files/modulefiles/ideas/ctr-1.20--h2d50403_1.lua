local help_message = [[
This is a module file for the container quay.io/biocontainers/ideas:1.20--h2d50403_1, which exposes the
following programs:

 - ideas
 - prepMat

This container was pulled from:

	https://quay.io/repository/biocontainers/ideas

If you encounter errors in ideas or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ideas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ideas")
whatis("Version: ctr-1.20--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ideas package")
whatis("URL: https://quay.io/repository/biocontainers/ideas")

set_shell_function("ideas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ideas/ideas-1.20--h2d50403_1.simg ideas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ideas/ideas-1.20--h2d50403_1.simg ideas $*')
set_shell_function("prepMat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ideas/ideas-1.20--h2d50403_1.simg prepMat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ideas/ideas-1.20--h2d50403_1.simg prepMat $*')
