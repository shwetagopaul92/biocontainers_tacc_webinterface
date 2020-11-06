local help_message = [[
This is a module file for the container quay.io/biocontainers/mapsembler2:2.2.4--0, which exposes the
following programs:

 - run_mapsembler2_pipeline.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/mapsembler2

If you encounter errors in mapsembler2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mapsembler2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mapsembler2")
whatis("Version: ctr-2.2.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mapsembler2 package")
whatis("URL: https://quay.io/repository/biocontainers/mapsembler2")

set_shell_function("run_mapsembler2_pipeline.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-2.2.4--0.simg run_mapsembler2_pipeline.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-2.2.4--0.simg run_mapsembler2_pipeline.sh $*')