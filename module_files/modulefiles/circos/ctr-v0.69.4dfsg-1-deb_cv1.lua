local help_message = [[
This is a module file for the container biocontainers/circos:v0.69.4dfsg-1-deb_cv1, which exposes the
following programs:

 - circos

This container was pulled from:

	https://hub.docker.com/r/biocontainers/circos

If you encounter errors in circos or need help running the
tools it contains, please contact the developer at

	http://circos.ca/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circos")
whatis("Version: ctr-v0.69.4dfsg-1-deb_cv1")
whatis("Category: ['Visualisation']")
whatis("Keywords: ['Comparative genomics']")
whatis("Description: Circos is tool for visualizing data in a circular format. It was developed for genomic data but can work for many other kinds of data as well.")
whatis("URL: https://hub.docker.com/r/biocontainers/circos")

set_shell_function("circos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-v0.69.4dfsg-1-deb_cv1.simg circos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-v0.69.4dfsg-1-deb_cv1.simg circos $*')
