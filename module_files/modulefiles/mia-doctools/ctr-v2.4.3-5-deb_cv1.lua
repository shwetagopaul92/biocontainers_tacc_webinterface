local help_message = [[
This is a module file for the container biocontainers/mia-doctools:v2.4.3-5-deb_cv1, which exposes the
following programs:

 - chardet

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mia-doctools

If you encounter errors in mia-doctools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mia-doctools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mia-doctools")
whatis("Version: ctr-v2.4.3-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mia-doctools package")
whatis("URL: https://hub.docker.com/r/biocontainers/mia-doctools")

set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-doctools/mia-doctools-v2.4.3-5-deb_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-doctools/mia-doctools-v2.4.3-5-deb_cv1.simg chardet $*')
