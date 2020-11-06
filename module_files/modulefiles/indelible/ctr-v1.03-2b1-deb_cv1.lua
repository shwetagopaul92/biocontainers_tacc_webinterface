local help_message = [[
This is a module file for the container biocontainers/indelible:v1.03-2b1-deb_cv1, which exposes the
following programs:

 - indelible

This container was pulled from:

	https://hub.docker.com/r/biocontainers/indelible

If you encounter errors in indelible or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/indelible

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: indelible")
whatis("Version: ctr-v1.03-2b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The indelible package")
whatis("URL: https://hub.docker.com/r/biocontainers/indelible")

set_shell_function("indelible",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/indelible/indelible-v1.03-2b1-deb_cv1.simg indelible $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/indelible/indelible-v1.03-2b1-deb_cv1.simg indelible $*')
