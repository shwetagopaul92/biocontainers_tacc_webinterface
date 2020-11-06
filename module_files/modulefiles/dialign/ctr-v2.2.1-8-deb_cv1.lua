local help_message = [[
This is a module file for the container biocontainers/dialign:v2.2.1-8-deb_cv1, which exposes the
following programs:

 - dialign2-2

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dialign

If you encounter errors in dialign or need help running the
tools it contains, please contact the developer at

	http://dialign.gobics.de

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dialign")
whatis("Version: ctr-v2.2.1-8-deb_cv1")
whatis("Category: ['Pairwise sequence alignment', 'Multiple sequence alignment', 'Local alignment', 'Alignment', 'Global alignment']")
whatis("Keywords: ['Sequence assembly', 'Sequence analysis']")
whatis("Description: Multiple alignment program which assembles a global sequence alignment from gap-free local pairwise alignments. This method could be especially useful when comparing large sequences that have only local similarities.")
whatis("URL: https://hub.docker.com/r/biocontainers/dialign")

set_shell_function("dialign2-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign/dialign-v2.2.1-8-deb_cv1.simg dialign2-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign/dialign-v2.2.1-8-deb_cv1.simg dialign2-2 $*')
