local help_message = [[
This is a module file for the container biocontainers/conservation-code:v20110309.0-5-deb_cv1, which exposes the
following programs:

 - dh_numpy
 - f2py2.7
 - score_conservation

This container was pulled from:

	https://hub.docker.com/r/biocontainers/conservation-code

If you encounter errors in conservation-code or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/conservation-code

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: conservation-code")
whatis("Version: ctr-v20110309.0-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The conservation-code package")
whatis("URL: https://hub.docker.com/r/biocontainers/conservation-code")

set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conservation-code/conservation-code-v20110309.0-5-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conservation-code/conservation-code-v20110309.0-5-deb_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conservation-code/conservation-code-v20110309.0-5-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conservation-code/conservation-code-v20110309.0-5-deb_cv1.simg f2py2.7 $*')
set_shell_function("score_conservation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conservation-code/conservation-code-v20110309.0-5-deb_cv1.simg score_conservation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conservation-code/conservation-code-v20110309.0-5-deb_cv1.simg score_conservation $*')
