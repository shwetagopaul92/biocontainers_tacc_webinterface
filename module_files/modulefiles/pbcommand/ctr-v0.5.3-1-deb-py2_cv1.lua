local help_message = [[
This is a module file for the container biocontainers/pbcommand:v0.5.3-1-deb-py2_cv1, which exposes the
following programs:

 - chardet
 - dh_numpy
 - f2py2.7
 - pbopen

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pbcommand

If you encounter errors in pbcommand or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pbcommand

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbcommand")
whatis("Version: ctr-v0.5.3-1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbcommand package")
whatis("URL: https://hub.docker.com/r/biocontainers/pbcommand")

set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-v0.5.3-1-deb-py2_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-v0.5.3-1-deb-py2_cv1.simg chardet $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-v0.5.3-1-deb-py2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-v0.5.3-1-deb-py2_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-v0.5.3-1-deb-py2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-v0.5.3-1-deb-py2_cv1.simg f2py2.7 $*')
set_shell_function("pbopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-v0.5.3-1-deb-py2_cv1.simg pbopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcommand/pbcommand-v0.5.3-1-deb-py2_cv1.simg pbopen $*')
