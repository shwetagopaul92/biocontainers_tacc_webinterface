local help_message = [[
This is a module file for the container quay.io/biocontainers/sweepfinder2:1.0--0, which exposes the
following programs:

 - SweepFinder2

This container was pulled from:

	https://quay.io/repository/biocontainers/sweepfinder2

If you encounter errors in sweepfinder2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sweepfinder2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sweepfinder2")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sweepfinder2 package")
whatis("URL: https://quay.io/repository/biocontainers/sweepfinder2")

set_shell_function("SweepFinder2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sweepfinder2/sweepfinder2-1.0--0.simg SweepFinder2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sweepfinder2/sweepfinder2-1.0--0.simg SweepFinder2 $*')
