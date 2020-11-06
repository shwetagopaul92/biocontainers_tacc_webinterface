local help_message = [[
This is a module file for the container biocontainers/rdp-readseq:v2.0.2-2-deb_cv1, which exposes the
following programs:

 - rdp-readseq

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rdp-readseq

If you encounter errors in rdp-readseq or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/rdp-readseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rdp-readseq")
whatis("Version: ctr-v2.0.2-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rdp-readseq package")
whatis("URL: https://hub.docker.com/r/biocontainers/rdp-readseq")

set_shell_function("rdp-readseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdp-readseq/rdp-readseq-v2.0.2-2-deb_cv1.simg rdp-readseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdp-readseq/rdp-readseq-v2.0.2-2-deb_cv1.simg rdp-readseq $*')
