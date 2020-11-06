local help_message = [[
This is a module file for the container biocontainers/bwa:0.7.12, which exposes the
following programs:

 - bwa

This container was pulled from:

	https://hub.docker.com/r/biocontainers/bwa

If you encounter errors in bwa or need help running the
tools it contains, please contact the developer at

	http://bio-bwa.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bwa")
whatis("Version: ctr-0.7.12")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Mapping']")
whatis("Description: Fast, accurate, memory-efficient aligner for short and long sequencing reads")
whatis("URL: https://hub.docker.com/r/biocontainers/bwa")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.12.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.12.simg bwa $*')
