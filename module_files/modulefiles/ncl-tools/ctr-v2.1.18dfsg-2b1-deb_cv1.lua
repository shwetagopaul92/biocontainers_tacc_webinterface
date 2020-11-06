local help_message = [[
This is a module file for the container biocontainers/ncl-tools:v2.1.18dfsg-2b1-deb_cv1, which exposes the
following programs:

 - NCLconverter
 - NEXUSnormalizer
 - NEXUSvalidator

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ncl-tools

If you encounter errors in ncl-tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ncl-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncl-tools")
whatis("Version: ctr-v2.1.18dfsg-2b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncl-tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/ncl-tools")

set_shell_function("NCLconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncl-tools/ncl-tools-v2.1.18dfsg-2b1-deb_cv1.simg NCLconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncl-tools/ncl-tools-v2.1.18dfsg-2b1-deb_cv1.simg NCLconverter $*')
set_shell_function("NEXUSnormalizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncl-tools/ncl-tools-v2.1.18dfsg-2b1-deb_cv1.simg NEXUSnormalizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncl-tools/ncl-tools-v2.1.18dfsg-2b1-deb_cv1.simg NEXUSnormalizer $*')
set_shell_function("NEXUSvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncl-tools/ncl-tools-v2.1.18dfsg-2b1-deb_cv1.simg NEXUSvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncl-tools/ncl-tools-v2.1.18dfsg-2b1-deb_cv1.simg NEXUSvalidator $*')
