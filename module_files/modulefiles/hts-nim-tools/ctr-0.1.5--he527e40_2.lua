local help_message = [[
This is a module file for the container quay.io/biocontainers/hts-nim-tools:0.1.5--he527e40_2, which exposes the
following programs:

 - hts_nim_tools

This container was pulled from:

	https://quay.io/repository/biocontainers/hts-nim-tools

If you encounter errors in hts-nim-tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hts-nim-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hts-nim-tools")
whatis("Version: ctr-0.1.5--he527e40_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hts-nim-tools package")
whatis("URL: https://quay.io/repository/biocontainers/hts-nim-tools")

set_shell_function("hts_nim_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hts-nim-tools/hts-nim-tools-0.1.5--he527e40_2.simg hts_nim_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hts-nim-tools/hts-nim-tools-0.1.5--he527e40_2.simg hts_nim_tools $*')
