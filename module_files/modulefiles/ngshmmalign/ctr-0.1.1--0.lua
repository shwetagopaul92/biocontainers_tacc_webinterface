local help_message = [[
This is a module file for the container quay.io/biocontainers/ngshmmalign:0.1.1--0, which exposes the
following programs:

 - easy_install-3.6
 - ngshmmalign

This container was pulled from:

	https://quay.io/repository/biocontainers/ngshmmalign

If you encounter errors in ngshmmalign or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ngshmmalign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngshmmalign")
whatis("Version: ctr-0.1.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ngshmmalign package")
whatis("URL: https://quay.io/repository/biocontainers/ngshmmalign")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngshmmalign/ngshmmalign-0.1.1--0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngshmmalign/ngshmmalign-0.1.1--0.simg easy_install-3.6 $*')
set_shell_function("ngshmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngshmmalign/ngshmmalign-0.1.1--0.simg ngshmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngshmmalign/ngshmmalign-0.1.1--0.simg ngshmmalign $*')
