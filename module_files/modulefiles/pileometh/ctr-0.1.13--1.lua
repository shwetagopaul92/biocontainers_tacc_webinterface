local help_message = [[
This is a module file for the container quay.io/biocontainers/pileometh:0.1.13--1, which exposes the
following programs:

 - PileOMeth

This container was pulled from:

	https://quay.io/repository/biocontainers/pileometh

If you encounter errors in pileometh or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pileometh

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pileometh")
whatis("Version: ctr-0.1.13--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pileometh package")
whatis("URL: https://quay.io/repository/biocontainers/pileometh")

set_shell_function("PileOMeth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pileometh/pileometh-0.1.13--1.simg PileOMeth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pileometh/pileometh-0.1.13--1.simg PileOMeth $*')
