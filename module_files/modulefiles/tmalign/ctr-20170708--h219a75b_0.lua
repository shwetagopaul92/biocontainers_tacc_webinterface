local help_message = [[
This is a module file for the container quay.io/biocontainers/tmalign:20170708--h219a75b_0, which exposes the
following programs:

 - TMalign
 - TMscore

This container was pulled from:

	https://quay.io/repository/biocontainers/tmalign

If you encounter errors in tmalign or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tmalign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tmalign")
whatis("Version: ctr-20170708--h219a75b_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tmalign package")
whatis("URL: https://quay.io/repository/biocontainers/tmalign")

set_shell_function("TMalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tmalign/tmalign-20170708--h219a75b_0.simg TMalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tmalign/tmalign-20170708--h219a75b_0.simg TMalign $*')
set_shell_function("TMscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tmalign/tmalign-20170708--h219a75b_0.simg TMscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tmalign/tmalign-20170708--h219a75b_0.simg TMscore $*')
