local help_message = [[
This is a module file for the container biocontainers/kalign:v1-2.0320110620-3-deb_cv1, which exposes the
following programs:

 - kalign

This container was pulled from:

	https://hub.docker.com/r/biocontainers/kalign

If you encounter errors in kalign or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/Tools/msa/kalign/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kalign")
whatis("Version: ctr-v1-2.0320110620-3-deb_cv1")
whatis("Category: ['Multiple sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Fast and accurate multiple sequence alignment which handles large sequences.")
whatis("URL: https://hub.docker.com/r/biocontainers/kalign")

set_shell_function("kalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kalign/kalign-v1-2.0320110620-3-deb_cv1.simg kalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kalign/kalign-v1-2.0320110620-3-deb_cv1.simg kalign $*')
