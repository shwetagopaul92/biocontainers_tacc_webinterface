local help_message = [[
This is a module file for the container biocontainers/mtbls-dwnld:phenomenal-v3.0.1_cv1.3.22, which exposes the
following programs:

 - ascp
 - mtbls-dwnld
 - test-mtbls-dwnld

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mtbls-dwnld

If you encounter errors in mtbls-dwnld or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mtbls-dwnld

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mtbls-dwnld")
whatis("Version: ctr-phenomenal-v3.0.1_cv1.3.22")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mtbls-dwnld package")
whatis("URL: https://hub.docker.com/r/biocontainers/mtbls-dwnld")

set_shell_function("ascp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.3.22.simg ascp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.3.22.simg ascp $*')
set_shell_function("mtbls-dwnld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.3.22.simg mtbls-dwnld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.3.22.simg mtbls-dwnld $*')
set_shell_function("test-mtbls-dwnld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.3.22.simg test-mtbls-dwnld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.3.22.simg test-mtbls-dwnld $*')
