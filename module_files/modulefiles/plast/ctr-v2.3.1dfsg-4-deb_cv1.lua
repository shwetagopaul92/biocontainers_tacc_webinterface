local help_message = [[
This is a module file for the container biocontainers/plast:v2.3.1dfsg-4-deb_cv1, which exposes the
following programs:

 - plast

This container was pulled from:

	https://hub.docker.com/r/biocontainers/plast

If you encounter errors in plast or need help running the
tools it contains, please contact the developer at

	http://www.irisa.fr/symbiose/projects/plast/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plast")
whatis("Version: ctr-v2.3.1dfsg-4-deb_cv1")
whatis("Category: ['Local alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Parallel Local Alignment Search Tool for Database Comparison.")
whatis("URL: https://hub.docker.com/r/biocontainers/plast")

set_shell_function("plast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plast/plast-v2.3.1dfsg-4-deb_cv1.simg plast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plast/plast-v2.3.1dfsg-4-deb_cv1.simg plast $*')
