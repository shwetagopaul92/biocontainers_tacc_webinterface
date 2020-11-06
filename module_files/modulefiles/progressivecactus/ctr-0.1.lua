local help_message = [[
This is a module file for the container biocontainers/progressivecactus:0.1, which exposes the
following programs:

 - runProgressiveCactus.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/progressivecactus

If you encounter errors in progressivecactus or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/progressivecactus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: progressivecactus")
whatis("Version: ctr-0.1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The progressivecactus package")
whatis("URL: https://hub.docker.com/r/biocontainers/progressivecactus")

set_shell_function("runProgressiveCactus.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivecactus/progressivecactus-0.1.simg runProgressiveCactus.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivecactus/progressivecactus-0.1.simg runProgressiveCactus.sh $*')
