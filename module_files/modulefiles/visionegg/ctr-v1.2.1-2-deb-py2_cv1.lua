local help_message = [[
This is a module file for the container biocontainers/visionegg:v1.2.1-2-deb-py2_cv1, which exposes the
following programs:

 - dh_numpy
 - f2py2.7

This container was pulled from:

	https://hub.docker.com/r/biocontainers/visionegg

If you encounter errors in visionegg or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/visionegg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: visionegg")
whatis("Version: ctr-v1.2.1-2-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The visionegg package")
whatis("URL: https://hub.docker.com/r/biocontainers/visionegg")

set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visionegg/visionegg-v1.2.1-2-deb-py2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visionegg/visionegg-v1.2.1-2-deb-py2_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visionegg/visionegg-v1.2.1-2-deb-py2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visionegg/visionegg-v1.2.1-2-deb-py2_cv1.simg f2py2.7 $*')
