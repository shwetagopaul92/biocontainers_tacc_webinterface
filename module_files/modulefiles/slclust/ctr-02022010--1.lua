local help_message = [[
This is a module file for the container quay.io/biocontainers/slclust:02022010--1, which exposes the
following programs:

 - slclust

This container was pulled from:

	https://quay.io/repository/biocontainers/slclust

If you encounter errors in slclust or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/slclust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: slclust")
whatis("Version: ctr-02022010--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The slclust package")
whatis("URL: https://quay.io/repository/biocontainers/slclust")

set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slclust/slclust-02022010--1.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slclust/slclust-02022010--1.simg slclust $*')
