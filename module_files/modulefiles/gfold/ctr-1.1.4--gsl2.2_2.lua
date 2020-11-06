local help_message = [[
This is a module file for the container quay.io/biocontainers/gfold:1.1.4--gsl2.2_2, which exposes the
following programs:

 - gfold

This container was pulled from:

	https://quay.io/repository/biocontainers/gfold

If you encounter errors in gfold or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gfold

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gfold")
whatis("Version: ctr-1.1.4--gsl2.2_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gfold package")
whatis("URL: https://quay.io/repository/biocontainers/gfold")

set_shell_function("gfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfold/gfold-1.1.4--gsl2.2_2.simg gfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfold/gfold-1.1.4--gsl2.2_2.simg gfold $*')
