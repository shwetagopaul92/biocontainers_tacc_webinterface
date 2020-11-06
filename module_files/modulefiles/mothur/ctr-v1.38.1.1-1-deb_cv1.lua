local help_message = [[
This is a module file for the container biocontainers/mothur:v1.38.1.1-1-deb_cv1, which exposes the
following programs:

 - mothur
 - uchime

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mothur

If you encounter errors in mothur or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mothur

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mothur")
whatis("Version: ctr-v1.38.1.1-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mothur package")
whatis("URL: https://hub.docker.com/r/biocontainers/mothur")

set_shell_function("mothur",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-v1.38.1.1-1-deb_cv1.simg mothur $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-v1.38.1.1-1-deb_cv1.simg mothur $*')
set_shell_function("uchime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-v1.38.1.1-1-deb_cv1.simg uchime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mothur/mothur-v1.38.1.1-1-deb_cv1.simg uchime $*')