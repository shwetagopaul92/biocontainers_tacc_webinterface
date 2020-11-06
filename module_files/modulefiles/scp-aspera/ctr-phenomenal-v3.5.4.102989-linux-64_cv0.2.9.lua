local help_message = [[
This is a module file for the container biocontainers/scp-aspera:phenomenal-v3.5.4.102989-linux-64_cv0.2.9, which exposes the
following programs:

 - ascp
 - runTest1.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/scp-aspera

If you encounter errors in scp-aspera or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/scp-aspera

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scp-aspera")
whatis("Version: ctr-phenomenal-v3.5.4.102989-linux-64_cv0.2.9")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scp-aspera package")
whatis("URL: https://hub.docker.com/r/biocontainers/scp-aspera")

set_shell_function("ascp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scp-aspera/scp-aspera-phenomenal-v3.5.4.102989-linux-64_cv0.2.9.simg ascp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scp-aspera/scp-aspera-phenomenal-v3.5.4.102989-linux-64_cv0.2.9.simg ascp $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scp-aspera/scp-aspera-phenomenal-v3.5.4.102989-linux-64_cv0.2.9.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scp-aspera/scp-aspera-phenomenal-v3.5.4.102989-linux-64_cv0.2.9.simg runTest1.sh $*')
