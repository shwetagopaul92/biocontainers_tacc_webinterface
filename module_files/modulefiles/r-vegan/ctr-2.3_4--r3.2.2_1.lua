local help_message = [[
This is a module file for the container quay.io/biocontainers/r-vegan:2.3_4--r3.2.2_1, which exposes the
following programs:

 - R
 - Rscript

This container was pulled from:

	https://quay.io/repository/biocontainers/r-vegan

If you encounter errors in r-vegan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-vegan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-vegan")
whatis("Version: ctr-2.3_4--r3.2.2_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-vegan package")
whatis("URL: https://quay.io/repository/biocontainers/r-vegan")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-vegan/r-vegan-2.3_4--r3.2.2_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-vegan/r-vegan-2.3_4--r3.2.2_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-vegan/r-vegan-2.3_4--r3.2.2_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-vegan/r-vegan-2.3_4--r3.2.2_1.simg Rscript $*')
