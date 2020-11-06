local help_message = [[
This is a module file for the container quay.io/biocontainers/trimal:1.4.1--h2d50403_1, which exposes the
following programs:

 - readal
 - statal
 - trimal

This container was pulled from:

	https://quay.io/repository/biocontainers/trimal

If you encounter errors in trimal or need help running the
tools it contains, please contact the developer at

	http://trimal.cgenomics.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trimal")
whatis("Version: ctr-1.4.1--h2d50403_1")
whatis("Category: ['Multiple sequence alignment']")
whatis("Keywords: ['Sequence analysis', 'Sequencing', 'Sequence sites, features and motifs']")
whatis("Description: Tool for the automated removal of spurious sequences or poorly aligned regions from a multiple sequence alignment.")
whatis("URL: https://quay.io/repository/biocontainers/trimal")

set_shell_function("readal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimal/trimal-1.4.1--h2d50403_1.simg readal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimal/trimal-1.4.1--h2d50403_1.simg readal $*')
set_shell_function("statal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimal/trimal-1.4.1--h2d50403_1.simg statal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimal/trimal-1.4.1--h2d50403_1.simg statal $*')
set_shell_function("trimal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimal/trimal-1.4.1--h2d50403_1.simg trimal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimal/trimal-1.4.1--h2d50403_1.simg trimal $*')
