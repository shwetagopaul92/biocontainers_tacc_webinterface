local help_message = [[
This is a module file for the container biocontainers/pilon:v1.22dfsg-1bpo91-deb_cv1, which exposes the
following programs:

 - pilon

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pilon

If you encounter errors in pilon or need help running the
tools it contains, please contact the developer at

	http://www.broadinstitute.org/software/pilon/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pilon")
whatis("Version: ctr-v1.22dfsg-1bpo91-deb_cv1")
whatis("Category: ['Sequence assembly', 'Alignment', 'Analysis', 'Read alignment']")
whatis("Keywords: ['Assembly']")
whatis("Description: Read alignment analysis to diagnose, report, and automatically improve de novo genome assemblies.")
whatis("URL: https://hub.docker.com/r/biocontainers/pilon")

set_shell_function("pilon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pilon/pilon-v1.22dfsg-1bpo91-deb_cv1.simg pilon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pilon/pilon-v1.22dfsg-1bpo91-deb_cv1.simg pilon $*')
