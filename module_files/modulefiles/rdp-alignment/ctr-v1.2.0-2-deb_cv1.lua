local help_message = [[
This is a module file for the container biocontainers/rdp-alignment:v1.2.0-2-deb_cv1, which exposes the
following programs:

 - rdp-alignment
 - rdp-readseq

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rdp-alignment

If you encounter errors in rdp-alignment or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/rdp-alignment

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rdp-alignment")
whatis("Version: ctr-v1.2.0-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rdp-alignment package")
whatis("URL: https://hub.docker.com/r/biocontainers/rdp-alignment")

set_shell_function("rdp-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdp-alignment/rdp-alignment-v1.2.0-2-deb_cv1.simg rdp-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdp-alignment/rdp-alignment-v1.2.0-2-deb_cv1.simg rdp-alignment $*')
set_shell_function("rdp-readseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdp-alignment/rdp-alignment-v1.2.0-2-deb_cv1.simg rdp-readseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdp-alignment/rdp-alignment-v1.2.0-2-deb_cv1.simg rdp-readseq $*')
