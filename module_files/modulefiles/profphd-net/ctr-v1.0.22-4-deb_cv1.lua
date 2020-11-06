local help_message = [[
This is a module file for the container biocontainers/profphd-net:v1.0.22-4-deb_cv1, which exposes the
following programs:

 - phd1994
 - profphd_net

This container was pulled from:

	https://hub.docker.com/r/biocontainers/profphd-net

If you encounter errors in profphd-net or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/profphd-net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: profphd-net")
whatis("Version: ctr-v1.0.22-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The profphd-net package")
whatis("URL: https://hub.docker.com/r/biocontainers/profphd-net")

set_shell_function("phd1994",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd-net/profphd-net-v1.0.22-4-deb_cv1.simg phd1994 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd-net/profphd-net-v1.0.22-4-deb_cv1.simg phd1994 $*')
set_shell_function("profphd_net",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd-net/profphd-net-v1.0.22-4-deb_cv1.simg profphd_net $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd-net/profphd-net-v1.0.22-4-deb_cv1.simg profphd_net $*')
