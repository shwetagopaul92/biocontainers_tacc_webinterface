local help_message = [[
This is a module file for the container quay.io/biocontainers/progressivemauve:snapshot_2015_02_13--0, which exposes the
following programs:

 - progressiveMauve

This container was pulled from:

	https://quay.io/repository/biocontainers/progressivemauve

If you encounter errors in progressivemauve or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/progressivemauve

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: progressivemauve")
whatis("Version: ctr-snapshot_2015_02_13--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The progressivemauve package")
whatis("URL: https://quay.io/repository/biocontainers/progressivemauve")

set_shell_function("progressiveMauve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-snapshot_2015_02_13--0.simg progressiveMauve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-snapshot_2015_02_13--0.simg progressiveMauve $*')
