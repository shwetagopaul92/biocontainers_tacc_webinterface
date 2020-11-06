local help_message = [[
This is a module file for the container quay.io/biocontainers/sailfish:0.10.1--h6516f61_3, which exposes the
following programs:

 - sailfish

This container was pulled from:

	https://quay.io/repository/biocontainers/sailfish

If you encounter errors in sailfish or need help running the
tools it contains, please contact the developer at

	http://www.cs.cmu.edu/~ckingsf/software/sailfish/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sailfish")
whatis("Version: ctr-0.10.1--h6516f61_3")
whatis("Category: ['RNA-Seq analysis']")
whatis("Keywords: ['RNA-Seq', 'RNA', 'Sequencing', 'Transcriptomics']")
whatis("Description: A software tool that implements a novel, is an alignment-free algorithm for the estimation of isoform abundances directly from a set of reference sequences and RNA-seq reads.")
whatis("URL: https://quay.io/repository/biocontainers/sailfish")

set_shell_function("sailfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sailfish/sailfish-0.10.1--h6516f61_3.simg sailfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sailfish/sailfish-0.10.1--h6516f61_3.simg sailfish $*')
