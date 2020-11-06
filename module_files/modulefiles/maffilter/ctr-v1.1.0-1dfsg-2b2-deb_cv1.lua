local help_message = [[
This is a module file for the container biocontainers/maffilter:v1.1.0-1dfsg-2b2-deb_cv1, which exposes the
following programs:

 - maffilter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/maffilter

If you encounter errors in maffilter or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/maffilter

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maffilter")
whatis("Version: ctr-v1.1.0-1dfsg-2b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The maffilter package")
whatis("URL: https://hub.docker.com/r/biocontainers/maffilter")

set_shell_function("maffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maffilter/maffilter-v1.1.0-1dfsg-2b2-deb_cv1.simg maffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maffilter/maffilter-v1.1.0-1dfsg-2b2-deb_cv1.simg maffilter $*')
