local help_message = [[
This is a module file for the container quay.io/biocontainers/r-yaml:2.1.13--r3.2.2_0, which exposes the
following programs:

 - R
 - Rscript

This container was pulled from:

	https://quay.io/repository/biocontainers/r-yaml

If you encounter errors in r-yaml or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-yaml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-yaml")
whatis("Version: ctr-2.1.13--r3.2.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-yaml package")
whatis("URL: https://quay.io/repository/biocontainers/r-yaml")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-yaml/r-yaml-2.1.13--r3.2.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-yaml/r-yaml-2.1.13--r3.2.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-yaml/r-yaml-2.1.13--r3.2.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-yaml/r-yaml-2.1.13--r3.2.2_0.simg Rscript $*')
