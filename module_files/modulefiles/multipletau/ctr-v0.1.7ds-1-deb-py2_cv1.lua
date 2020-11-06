local help_message = [[
This is a module file for the container biocontainers/multipletau:v0.1.7ds-1-deb-py2_cv1, which exposes the
following programs:

 - dh_numpy
 - f2py2.7

This container was pulled from:

	https://hub.docker.com/r/biocontainers/multipletau

If you encounter errors in multipletau or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/multipletau

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: multipletau")
whatis("Version: ctr-v0.1.7ds-1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The multipletau package")
whatis("URL: https://hub.docker.com/r/biocontainers/multipletau")

set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multipletau/multipletau-v0.1.7ds-1-deb-py2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multipletau/multipletau-v0.1.7ds-1-deb-py2_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multipletau/multipletau-v0.1.7ds-1-deb-py2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multipletau/multipletau-v0.1.7ds-1-deb-py2_cv1.simg f2py2.7 $*')
