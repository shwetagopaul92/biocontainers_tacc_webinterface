local help_message = [[
This is a module file for the container quay.io/biocontainers/r-rvertnet:0.7.0--r_0, which exposes the
following programs:

 - R
 - Rscript

This container was pulled from:

	https://quay.io/repository/biocontainers/r-rvertnet

If you encounter errors in r-rvertnet or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-rvertnet

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-rvertnet")
whatis("Version: ctr-0.7.0--r_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-rvertnet package")
whatis("URL: https://quay.io/repository/biocontainers/r-rvertnet")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rvertnet/r-rvertnet-0.7.0--r_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rvertnet/r-rvertnet-0.7.0--r_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rvertnet/r-rvertnet-0.7.0--r_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rvertnet/r-rvertnet-0.7.0--r_0.simg Rscript $*')
