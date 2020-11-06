local help_message = [[
This is a module file for the container quay.io/biocontainers/seqmap:1.0.13--h2d50403_0, which exposes the
following programs:

 - seqmap

This container was pulled from:

	https://quay.io/repository/biocontainers/seqmap

If you encounter errors in seqmap or need help running the
tools it contains, please contact the developer at

	http://www-personal.umich.edu/~jianghui/seqmap/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqmap")
whatis("Version: ctr-1.0.13--h2d50403_0")
whatis("Category: ['DNA mapping', 'Read mapping']")
whatis("Keywords: ['Mapping']")
whatis("Description: SeqMap is a tool for mapping large amount of short sequences to the genome.")
whatis("URL: https://quay.io/repository/biocontainers/seqmap")

set_shell_function("seqmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmap/seqmap-1.0.13--h2d50403_0.simg seqmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmap/seqmap-1.0.13--h2d50403_0.simg seqmap $*')
