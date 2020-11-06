local help_message = [[
This is a module file for the container biocontainers/pbbarcode:v0.8.0-4-deb_cv1, which exposes the
following programs:

 - dh_numpy
 - f2py2.7
 - pbbarcode
 - pbopen

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pbbarcode

If you encounter errors in pbbarcode or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pbbarcode

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbbarcode")
whatis("Version: ctr-v0.8.0-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbbarcode package")
whatis("URL: https://hub.docker.com/r/biocontainers/pbbarcode")

set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbarcode/pbbarcode-v0.8.0-4-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbarcode/pbbarcode-v0.8.0-4-deb_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbarcode/pbbarcode-v0.8.0-4-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbarcode/pbbarcode-v0.8.0-4-deb_cv1.simg f2py2.7 $*')
set_shell_function("pbbarcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbarcode/pbbarcode-v0.8.0-4-deb_cv1.simg pbbarcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbarcode/pbbarcode-v0.8.0-4-deb_cv1.simg pbbarcode $*')
set_shell_function("pbopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbarcode/pbbarcode-v0.8.0-4-deb_cv1.simg pbopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbarcode/pbbarcode-v0.8.0-4-deb_cv1.simg pbopen $*')
