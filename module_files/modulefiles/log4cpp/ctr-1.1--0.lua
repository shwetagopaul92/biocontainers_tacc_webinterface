local help_message = [[
This is a module file for the container quay.io/biocontainers/log4cpp:1.1--0, which exposes the
following programs:

 - log4cpp-config

This container was pulled from:

	https://quay.io/repository/biocontainers/log4cpp

If you encounter errors in log4cpp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/log4cpp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: log4cpp")
whatis("Version: ctr-1.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The log4cpp package")
whatis("URL: https://quay.io/repository/biocontainers/log4cpp")

set_shell_function("log4cpp-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/log4cpp/log4cpp-1.1--0.simg log4cpp-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/log4cpp/log4cpp-1.1--0.simg log4cpp-config $*')
