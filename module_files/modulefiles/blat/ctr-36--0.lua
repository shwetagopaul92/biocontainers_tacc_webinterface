local help_message = [[
This is a module file for the container quay.io/biocontainers/blat:36--0, which exposes the
following programs:

 - blat

This container was pulled from:

	https://quay.io/repository/biocontainers/blat

If you encounter errors in blat or need help running the
tools it contains, please contact the developer at

	http://genome.ucsc.edu/cgi-bin/hgBlat?command=start

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blat")
whatis("Version: ctr-36--0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Fast, accurate spliced alignment of DNA sequences.")
whatis("URL: https://quay.io/repository/biocontainers/blat")

set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-36--0.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-36--0.simg blat $*')
