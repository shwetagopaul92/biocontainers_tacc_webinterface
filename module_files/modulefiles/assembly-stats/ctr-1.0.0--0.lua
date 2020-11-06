local help_message = [[
This is a module file for the container quay.io/biocontainers/assembly-stats:1.0.0--0, which exposes the
following programs:

 - assembly-stats

This container was pulled from:

	https://quay.io/repository/biocontainers/assembly-stats

If you encounter errors in assembly-stats or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/assembly-stats

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: assembly-stats")
whatis("Version: ctr-1.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The assembly-stats package")
whatis("URL: https://quay.io/repository/biocontainers/assembly-stats")

set_shell_function("assembly-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/assembly-stats/assembly-stats-1.0.0--0.simg assembly-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/assembly-stats/assembly-stats-1.0.0--0.simg assembly-stats $*')
