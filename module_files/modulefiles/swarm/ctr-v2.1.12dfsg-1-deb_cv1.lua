local help_message = [[
This is a module file for the container biocontainers/swarm:v2.1.12dfsg-1-deb_cv1, which exposes the
following programs:

 - swarm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/swarm

If you encounter errors in swarm or need help running the
tools it contains, please contact the developer at

	https://github.com/torognes/swarm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: swarm")
whatis("Version: ctr-v2.1.12dfsg-1-deb_cv1")
whatis("Category: ['Sequence clustering']")
whatis("Keywords: ['Biodiversity', 'Microbiology', 'Molecular biology', 'Sequence analysis']")
whatis("Description: A robust and fast clustering method for amplicon-based studies. The purpose of this tool is to provide a novel clustering algorithm that handles massive sets of amplicons.")
whatis("URL: https://hub.docker.com/r/biocontainers/swarm")

set_shell_function("swarm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-v2.1.12dfsg-1-deb_cv1.simg swarm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-v2.1.12dfsg-1-deb_cv1.simg swarm $*')
