local help_message = [[
This is a module file for the container biocontainers/readseq:v1-11b1-deb_cv1, which exposes the
following programs:

 - readseq
 - vibrate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/readseq

If you encounter errors in readseq or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/Tools/sfc/readseq/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: readseq")
whatis("Version: ctr-v1-11b1-deb_cv1")
whatis("Category: ['Formatting']")
whatis("Keywords: ['Data management']")
whatis("Description: Convert biosequences between a selection of common biological sequence formats.")
whatis("URL: https://hub.docker.com/r/biocontainers/readseq")

set_shell_function("readseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/readseq/readseq-v1-11b1-deb_cv1.simg readseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/readseq/readseq-v1-11b1-deb_cv1.simg readseq $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/readseq/readseq-v1-11b1-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/readseq/readseq-v1-11b1-deb_cv1.simg vibrate $*')
