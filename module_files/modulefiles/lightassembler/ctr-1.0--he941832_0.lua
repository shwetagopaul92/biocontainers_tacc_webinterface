local help_message = [[
This is a module file for the container quay.io/biocontainers/lightassembler:1.0--he941832_0, which exposes the
following programs:

 - LightAssembler
 - libtool
 - libtoolize

This container was pulled from:

	https://quay.io/repository/biocontainers/lightassembler

If you encounter errors in lightassembler or need help running the
tools it contains, please contact the developer at

	https://github.com/SaraEl-Metwally/LightAssembler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lightassembler")
whatis("Version: ctr-1.0--he941832_0")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly', 'Sequencing']")
whatis("Description: Lightweight assembly algorithm designed to be executed on a desktop machine. It uses a pair of cache oblivious Bloom filters, one holding a uniform sample of g-spaced sequenced k-mers and the other holding k-mers classified as likely correct, using a simple statistical test.")
whatis("URL: https://quay.io/repository/biocontainers/lightassembler")

set_shell_function("LightAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightassembler/lightassembler-1.0--he941832_0.simg LightAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightassembler/lightassembler-1.0--he941832_0.simg LightAssembler $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightassembler/lightassembler-1.0--he941832_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightassembler/lightassembler-1.0--he941832_0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightassembler/lightassembler-1.0--he941832_0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightassembler/lightassembler-1.0--he941832_0.simg libtoolize $*')
