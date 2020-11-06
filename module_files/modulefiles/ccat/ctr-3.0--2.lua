local help_message = [[
This is a module file for the container quay.io/biocontainers/ccat:3.0--2, which exposes the
following programs:

 - CCAT

This container was pulled from:

	https://quay.io/repository/biocontainers/ccat

If you encounter errors in ccat or need help running the
tools it contains, please contact the developer at

	http://cmb.gis.a-star.edu.sg/ChIPSeq/paperCCAT.htm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ccat")
whatis("Version: ctr-3.0--2")
whatis("Category: ['Peak detection']")
whatis("Keywords: ['ChIP-seq', 'DNA packaging']")
whatis("Description: Analysis of ChIP-seq data with negative control.")
whatis("URL: https://quay.io/repository/biocontainers/ccat")

set_shell_function("CCAT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ccat/ccat-3.0--2.simg CCAT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ccat/ccat-3.0--2.simg CCAT $*')
