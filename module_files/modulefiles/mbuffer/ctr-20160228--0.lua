local help_message = [[
This is a module file for the container quay.io/biocontainers/mbuffer:20160228--0, which exposes the
following programs:

 - mbuffer

This container was pulled from:

	https://quay.io/repository/biocontainers/mbuffer

If you encounter errors in mbuffer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mbuffer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mbuffer")
whatis("Version: ctr-20160228--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mbuffer package")
whatis("URL: https://quay.io/repository/biocontainers/mbuffer")

set_shell_function("mbuffer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mbuffer/mbuffer-20160228--0.simg mbuffer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mbuffer/mbuffer-20160228--0.simg mbuffer $*')
