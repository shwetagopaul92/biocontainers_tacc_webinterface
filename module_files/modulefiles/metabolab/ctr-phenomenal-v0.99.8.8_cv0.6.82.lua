local help_message = [[
This is a module file for the container biocontainers/metabolab:phenomenal-v0.99.8.8_cv0.6.82, which exposes the
following programs:

 - runMetabolab.sh
 - runTest1.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metabolab

If you encounter errors in metabolab or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metabolab

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metabolab")
whatis("Version: ctr-phenomenal-v0.99.8.8_cv0.6.82")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metabolab package")
whatis("URL: https://hub.docker.com/r/biocontainers/metabolab")

set_shell_function("runMetabolab.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabolab/metabolab-phenomenal-v0.99.8.8_cv0.6.82.simg runMetabolab.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabolab/metabolab-phenomenal-v0.99.8.8_cv0.6.82.simg runMetabolab.sh $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabolab/metabolab-phenomenal-v0.99.8.8_cv0.6.82.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabolab/metabolab-phenomenal-v0.99.8.8_cv0.6.82.simg runTest1.sh $*')
