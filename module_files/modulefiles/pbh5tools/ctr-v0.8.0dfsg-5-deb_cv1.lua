local help_message = [[
This is a module file for the container biocontainers/pbh5tools:v0.8.0dfsg-5-deb_cv1, which exposes the
following programs:

 - bash5tools
 - bash5tools.py
 - cmph5tools
 - cmph5tools.py
 - dh_numpy
 - f2py2.7
 - pbopen

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pbh5tools

If you encounter errors in pbh5tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pbh5tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbh5tools")
whatis("Version: ctr-v0.8.0dfsg-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbh5tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/pbh5tools")

set_shell_function("bash5tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg bash5tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg bash5tools $*')
set_shell_function("bash5tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg bash5tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg bash5tools.py $*')
set_shell_function("cmph5tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg cmph5tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg cmph5tools $*')
set_shell_function("cmph5tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg cmph5tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg cmph5tools.py $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg f2py2.7 $*')
set_shell_function("pbopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg pbopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbh5tools/pbh5tools-v0.8.0dfsg-5-deb_cv1.simg pbopen $*')
