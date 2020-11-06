local help_message = [[
This is a module file for the container biocontainers/aragorn:v1.2.38-1-deb_cv1, which exposes the
following programs:

 - aragorn

This container was pulled from:

	https://hub.docker.com/r/biocontainers/aragorn

If you encounter errors in aragorn or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/aragorn

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: aragorn")
whatis("Version: ctr-v1.2.38-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The aragorn package")
whatis("URL: https://hub.docker.com/r/biocontainers/aragorn")

set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aragorn/aragorn-v1.2.38-1-deb_cv1.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aragorn/aragorn-v1.2.38-1-deb_cv1.simg aragorn $*')
