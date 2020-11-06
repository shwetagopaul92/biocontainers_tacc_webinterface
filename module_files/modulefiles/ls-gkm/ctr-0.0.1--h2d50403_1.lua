local help_message = [[
This is a module file for the container quay.io/biocontainers/ls-gkm:0.0.1--h2d50403_1, which exposes the
following programs:

 - gkmpredict
 - gkmtrain

This container was pulled from:

	https://quay.io/repository/biocontainers/ls-gkm

If you encounter errors in ls-gkm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ls-gkm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ls-gkm")
whatis("Version: ctr-0.0.1--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ls-gkm package")
whatis("URL: https://quay.io/repository/biocontainers/ls-gkm")

set_shell_function("gkmpredict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ls-gkm/ls-gkm-0.0.1--h2d50403_1.simg gkmpredict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ls-gkm/ls-gkm-0.0.1--h2d50403_1.simg gkmpredict $*')
set_shell_function("gkmtrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ls-gkm/ls-gkm-0.0.1--h2d50403_1.simg gkmtrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ls-gkm/ls-gkm-0.0.1--h2d50403_1.simg gkmtrain $*')
