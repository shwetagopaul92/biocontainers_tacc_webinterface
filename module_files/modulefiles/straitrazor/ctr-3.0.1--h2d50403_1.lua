local help_message = [[
This is a module file for the container quay.io/biocontainers/straitrazor:3.0.1--h2d50403_1, which exposes the
following programs:

 - str8rzr

This container was pulled from:

	https://quay.io/repository/biocontainers/straitrazor

If you encounter errors in straitrazor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/straitrazor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: straitrazor")
whatis("Version: ctr-3.0.1--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The straitrazor package")
whatis("URL: https://quay.io/repository/biocontainers/straitrazor")

set_shell_function("str8rzr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/straitrazor/straitrazor-3.0.1--h2d50403_1.simg str8rzr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/straitrazor/straitrazor-3.0.1--h2d50403_1.simg str8rzr $*')
