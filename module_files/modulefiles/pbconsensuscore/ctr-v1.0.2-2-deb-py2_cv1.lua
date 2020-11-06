local help_message = [[
This is a module file for the container biocontainers/pbconsensuscore:v1.0.2-2-deb-py2_cv1, which exposes the
following programs:

 - dh_numpy
 - f2py2.7

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pbconsensuscore

If you encounter errors in pbconsensuscore or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pbconsensuscore

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbconsensuscore")
whatis("Version: ctr-v1.0.2-2-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbconsensuscore package")
whatis("URL: https://hub.docker.com/r/biocontainers/pbconsensuscore")

set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbconsensuscore/pbconsensuscore-v1.0.2-2-deb-py2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbconsensuscore/pbconsensuscore-v1.0.2-2-deb-py2_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbconsensuscore/pbconsensuscore-v1.0.2-2-deb-py2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbconsensuscore/pbconsensuscore-v1.0.2-2-deb-py2_cv1.simg f2py2.7 $*')
