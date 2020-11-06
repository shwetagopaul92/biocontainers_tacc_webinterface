local help_message = [[
This is a module file for the container biocontainers/soapdenovo2:v240dfsg1-2-deb_cv1, which exposes the
following programs:

 - soapdenovo2-127mer
 - soapdenovo2-63mer

This container was pulled from:

	https://hub.docker.com/r/biocontainers/soapdenovo2

If you encounter errors in soapdenovo2 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/soapdenovo2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapdenovo2")
whatis("Version: ctr-v240dfsg1-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapdenovo2 package")
whatis("URL: https://hub.docker.com/r/biocontainers/soapdenovo2")

set_shell_function("soapdenovo2-127mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-v240dfsg1-2-deb_cv1.simg soapdenovo2-127mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-v240dfsg1-2-deb_cv1.simg soapdenovo2-127mer $*')
set_shell_function("soapdenovo2-63mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-v240dfsg1-2-deb_cv1.simg soapdenovo2-63mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-v240dfsg1-2-deb_cv1.simg soapdenovo2-63mer $*')
