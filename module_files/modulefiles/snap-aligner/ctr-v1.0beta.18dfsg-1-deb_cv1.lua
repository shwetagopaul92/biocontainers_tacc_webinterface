local help_message = [[
This is a module file for the container biocontainers/snap-aligner:v1.0beta.18dfsg-1-deb_cv1, which exposes the
following programs:

 - SNAPCommand
 - snap-aligner

This container was pulled from:

	https://hub.docker.com/r/biocontainers/snap-aligner

If you encounter errors in snap-aligner or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/snap-aligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snap-aligner")
whatis("Version: ctr-v1.0beta.18dfsg-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snap-aligner package")
whatis("URL: https://hub.docker.com/r/biocontainers/snap-aligner")

set_shell_function("SNAPCommand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap-aligner/snap-aligner-v1.0beta.18dfsg-1-deb_cv1.simg SNAPCommand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap-aligner/snap-aligner-v1.0beta.18dfsg-1-deb_cv1.simg SNAPCommand $*')
set_shell_function("snap-aligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap-aligner/snap-aligner-v1.0beta.18dfsg-1-deb_cv1.simg snap-aligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap-aligner/snap-aligner-v1.0beta.18dfsg-1-deb_cv1.simg snap-aligner $*')
