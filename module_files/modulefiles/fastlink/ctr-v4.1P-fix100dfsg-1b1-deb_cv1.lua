local help_message = [[
This is a module file for the container biocontainers/fastlink:v4.1P-fix100dfsg-1b1-deb_cv1, which exposes the
following programs:

 - ilink
 - linkmap
 - lodscore
 - mlink
 - unknown

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fastlink

If you encounter errors in fastlink or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fastlink

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastlink")
whatis("Version: ctr-v4.1P-fix100dfsg-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastlink package")
whatis("URL: https://hub.docker.com/r/biocontainers/fastlink")

set_shell_function("ilink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg ilink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg ilink $*')
set_shell_function("linkmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg linkmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg linkmap $*')
set_shell_function("lodscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg lodscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg lodscore $*')
set_shell_function("mlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg mlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg mlink $*')
set_shell_function("unknown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg unknown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastlink/fastlink-v4.1P-fix100dfsg-1b1-deb_cv1.simg unknown $*')
