local help_message = [[
This is a module file for the container biocontainers/pbdagcon:v0.320161121ds-1-deb_cv1, which exposes the
following programs:

 - dazcon
 - pbdagcon

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pbdagcon

If you encounter errors in pbdagcon or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pbdagcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbdagcon")
whatis("Version: ctr-v0.320161121ds-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbdagcon package")
whatis("URL: https://hub.docker.com/r/biocontainers/pbdagcon")

set_shell_function("dazcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-v0.320161121ds-1-deb_cv1.simg dazcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-v0.320161121ds-1-deb_cv1.simg dazcon $*')
set_shell_function("pbdagcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-v0.320161121ds-1-deb_cv1.simg pbdagcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-v0.320161121ds-1-deb_cv1.simg pbdagcon $*')
