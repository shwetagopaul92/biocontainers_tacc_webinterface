local help_message = [[
This is a module file for the container quay.io/biocontainers/soapdenovo2-errorcorrection:2.0--0, which exposes the
following programs:

 - ErrorCorrection

This container was pulled from:

	https://quay.io/repository/biocontainers/soapdenovo2-errorcorrection

If you encounter errors in soapdenovo2-errorcorrection or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/soapdenovo2-errorcorrection

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapdenovo2-errorcorrection")
whatis("Version: ctr-2.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapdenovo2-errorcorrection package")
whatis("URL: https://quay.io/repository/biocontainers/soapdenovo2-errorcorrection")

set_shell_function("ErrorCorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2-errorcorrection/soapdenovo2-errorcorrection-2.0--0.simg ErrorCorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2-errorcorrection/soapdenovo2-errorcorrection-2.0--0.simg ErrorCorrection $*')
