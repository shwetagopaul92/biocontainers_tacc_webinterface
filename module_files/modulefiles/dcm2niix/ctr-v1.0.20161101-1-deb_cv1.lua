local help_message = [[
This is a module file for the container biocontainers/dcm2niix:v1.0.20161101-1-deb_cv1, which exposes the
following programs:

 - dcm2niibatch
 - dcm2niix

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dcm2niix

If you encounter errors in dcm2niix or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/dcm2niix

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dcm2niix")
whatis("Version: ctr-v1.0.20161101-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dcm2niix package")
whatis("URL: https://hub.docker.com/r/biocontainers/dcm2niix")

set_shell_function("dcm2niibatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcm2niix/dcm2niix-v1.0.20161101-1-deb_cv1.simg dcm2niibatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcm2niix/dcm2niix-v1.0.20161101-1-deb_cv1.simg dcm2niibatch $*')
set_shell_function("dcm2niix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcm2niix/dcm2niix-v1.0.20161101-1-deb_cv1.simg dcm2niix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcm2niix/dcm2niix-v1.0.20161101-1-deb_cv1.simg dcm2niix $*')
