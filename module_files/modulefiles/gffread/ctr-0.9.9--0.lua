local help_message = [[
This is a module file for the container quay.io/biocontainers/gffread:0.9.9--0, which exposes the
following programs:

 - gffread

This container was pulled from:

	https://quay.io/repository/biocontainers/gffread

If you encounter errors in gffread or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/stringtie/gff.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gffread")
whatis("Version: ctr-0.9.9--0")
whatis("Category: ['Sequence annotation']")
whatis("Keywords: ['Nucleic acids', 'Sequence analysis']")
whatis("Description: program for filtering, converting and manipulating GFF files")
whatis("URL: https://quay.io/repository/biocontainers/gffread")

set_shell_function("gffread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffread/gffread-0.9.9--0.simg gffread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffread/gffread-0.9.9--0.simg gffread $*')
