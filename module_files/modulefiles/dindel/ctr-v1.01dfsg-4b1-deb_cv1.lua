local help_message = [[
This is a module file for the container biocontainers/dindel:v1.01dfsg-4b1-deb_cv1, which exposes the
following programs:

 - dindel

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dindel

If you encounter errors in dindel or need help running the
tools it contains, please contact the developer at

	http://sites.google.com/site/keesalbers/soft/dindel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dindel")
whatis("Version: ctr-v1.01dfsg-4b1-deb_cv1")
whatis("Category: ['Indel detection', 'Localised reassembly']")
whatis("Keywords: ['DNA polymorphism']")
whatis("Description: Calls small indels from short-read sequence data.")
whatis("URL: https://hub.docker.com/r/biocontainers/dindel")

set_shell_function("dindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dindel/dindel-v1.01dfsg-4b1-deb_cv1.simg dindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dindel/dindel-v1.01dfsg-4b1-deb_cv1.simg dindel $*')
