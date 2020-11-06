local help_message = [[
This is a module file for the container quay.io/biocontainers/migrate-n:3.6.11--0, which exposes the
following programs:

 - migrate-n

This container was pulled from:

	https://quay.io/repository/biocontainers/migrate-n

If you encounter errors in migrate-n or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/migrate-n

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: migrate-n")
whatis("Version: ctr-3.6.11--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The migrate-n package")
whatis("URL: https://quay.io/repository/biocontainers/migrate-n")

set_shell_function("migrate-n",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migrate-n/migrate-n-3.6.11--0.simg migrate-n $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migrate-n/migrate-n-3.6.11--0.simg migrate-n $*')
