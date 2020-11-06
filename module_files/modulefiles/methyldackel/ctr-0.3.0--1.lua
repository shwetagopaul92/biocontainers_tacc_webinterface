local help_message = [[
This is a module file for the container quay.io/biocontainers/methyldackel:0.3.0--1, which exposes the
following programs:

 - MethylDackel

This container was pulled from:

	https://quay.io/repository/biocontainers/methyldackel

If you encounter errors in methyldackel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/methyldackel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: methyldackel")
whatis("Version: ctr-0.3.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The methyldackel package")
whatis("URL: https://quay.io/repository/biocontainers/methyldackel")

set_shell_function("MethylDackel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/methyldackel/methyldackel-0.3.0--1.simg MethylDackel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/methyldackel/methyldackel-0.3.0--1.simg MethylDackel $*')
