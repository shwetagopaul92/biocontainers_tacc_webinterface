local help_message = [[
This is a module file for the container biocontainers/ncbi-data:v6.1.20170106-2-deb_cv1, which exposes the
following programs:

 - vibrate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ncbi-data

If you encounter errors in ncbi-data or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ncbi-data

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncbi-data")
whatis("Version: ctr-v6.1.20170106-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-data package")
whatis("URL: https://hub.docker.com/r/biocontainers/ncbi-data")

set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-data/ncbi-data-v6.1.20170106-2-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-data/ncbi-data-v6.1.20170106-2-deb_cv1.simg vibrate $*')
