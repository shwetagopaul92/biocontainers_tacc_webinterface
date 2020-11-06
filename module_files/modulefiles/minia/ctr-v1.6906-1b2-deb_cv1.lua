local help_message = [[
This is a module file for the container biocontainers/minia:v1.6906-1b2-deb_cv1, which exposes the
following programs:

 - bc
 - minia

This container was pulled from:

	https://hub.docker.com/r/biocontainers/minia

If you encounter errors in minia or need help running the
tools it contains, please contact the developer at

	http://minia.genouest.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minia")
whatis("Version: ctr-v1.6906-1b2-deb_cv1")
whatis("Category: ['Genome assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: Short-read assembler based on a de Bruijn graph, capable of assembling a human genome on a desktop computer in a day.")
whatis("URL: https://hub.docker.com/r/biocontainers/minia")

set_shell_function("bc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minia/minia-v1.6906-1b2-deb_cv1.simg bc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minia/minia-v1.6906-1b2-deb_cv1.simg bc $*')
set_shell_function("minia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minia/minia-v1.6906-1b2-deb_cv1.simg minia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minia/minia-v1.6906-1b2-deb_cv1.simg minia $*')
