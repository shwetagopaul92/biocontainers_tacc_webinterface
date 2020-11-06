local help_message = [[
This is a module file for the container quay.io/biocontainers/kma:1.0.1--ha92aebf_0, which exposes the
following programs:

 - kma
 - kma_index
 - kma_shm
 - kma_update

This container was pulled from:

	https://quay.io/repository/biocontainers/kma

If you encounter errors in kma or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kma

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kma")
whatis("Version: ctr-1.0.1--ha92aebf_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kma package")
whatis("URL: https://quay.io/repository/biocontainers/kma")

set_shell_function("kma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kma/kma-1.0.1--ha92aebf_0.simg kma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kma/kma-1.0.1--ha92aebf_0.simg kma $*')
set_shell_function("kma_index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kma/kma-1.0.1--ha92aebf_0.simg kma_index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kma/kma-1.0.1--ha92aebf_0.simg kma_index $*')
set_shell_function("kma_shm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kma/kma-1.0.1--ha92aebf_0.simg kma_shm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kma/kma-1.0.1--ha92aebf_0.simg kma_shm $*')
set_shell_function("kma_update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kma/kma-1.0.1--ha92aebf_0.simg kma_update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kma/kma-1.0.1--ha92aebf_0.simg kma_update $*')
