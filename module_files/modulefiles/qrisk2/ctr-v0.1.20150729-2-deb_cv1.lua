local help_message = [[
This is a module file for the container biocontainers/qrisk2:v0.1.20150729-2-deb_cv1, which exposes the
following programs:

 - Q80_model_4_0_commandLine
 - Q80_model_4_1_commandLine

This container was pulled from:

	https://hub.docker.com/r/biocontainers/qrisk2

If you encounter errors in qrisk2 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/qrisk2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qrisk2")
whatis("Version: ctr-v0.1.20150729-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qrisk2 package")
whatis("URL: https://hub.docker.com/r/biocontainers/qrisk2")

set_shell_function("Q80_model_4_0_commandLine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qrisk2/qrisk2-v0.1.20150729-2-deb_cv1.simg Q80_model_4_0_commandLine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qrisk2/qrisk2-v0.1.20150729-2-deb_cv1.simg Q80_model_4_0_commandLine $*')
set_shell_function("Q80_model_4_1_commandLine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qrisk2/qrisk2-v0.1.20150729-2-deb_cv1.simg Q80_model_4_1_commandLine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qrisk2/qrisk2-v0.1.20150729-2-deb_cv1.simg Q80_model_4_1_commandLine $*')
