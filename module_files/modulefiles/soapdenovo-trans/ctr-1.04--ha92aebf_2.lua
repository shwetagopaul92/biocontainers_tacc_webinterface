local help_message = [[
This is a module file for the container quay.io/biocontainers/soapdenovo-trans:1.04--ha92aebf_2, which exposes the
following programs:

 - SOAPdenovo-Trans-127mer
 - SOAPdenovo-Trans-31mer

This container was pulled from:

	https://quay.io/repository/biocontainers/soapdenovo-trans

If you encounter errors in soapdenovo-trans or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/soapdenovo-trans

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapdenovo-trans")
whatis("Version: ctr-1.04--ha92aebf_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapdenovo-trans package")
whatis("URL: https://quay.io/repository/biocontainers/soapdenovo-trans")

set_shell_function("SOAPdenovo-Trans-127mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo-trans/soapdenovo-trans-1.04--ha92aebf_2.simg SOAPdenovo-Trans-127mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo-trans/soapdenovo-trans-1.04--ha92aebf_2.simg SOAPdenovo-Trans-127mer $*')
set_shell_function("SOAPdenovo-Trans-31mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo-trans/soapdenovo-trans-1.04--ha92aebf_2.simg SOAPdenovo-Trans-31mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo-trans/soapdenovo-trans-1.04--ha92aebf_2.simg SOAPdenovo-Trans-31mer $*')
