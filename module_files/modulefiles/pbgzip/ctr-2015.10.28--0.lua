local help_message = [[
This is a module file for the container quay.io/biocontainers/pbgzip:2015.10.28--0, which exposes the
following programs:

 - pbgzip

This container was pulled from:

	https://quay.io/repository/biocontainers/pbgzip

If you encounter errors in pbgzip or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbgzip

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbgzip")
whatis("Version: ctr-2015.10.28--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbgzip package")
whatis("URL: https://quay.io/repository/biocontainers/pbgzip")

set_shell_function("pbgzip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbgzip/pbgzip-2015.10.28--0.simg pbgzip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbgzip/pbgzip-2015.10.28--0.simg pbgzip $*')
