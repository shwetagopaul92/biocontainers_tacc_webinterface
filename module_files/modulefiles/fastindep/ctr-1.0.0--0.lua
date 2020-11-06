local help_message = [[
This is a module file for the container quay.io/biocontainers/fastindep:1.0.0--0, which exposes the
following programs:

 - fastindep
 - fastindep-symmetry

This container was pulled from:

	https://quay.io/repository/biocontainers/fastindep

If you encounter errors in fastindep or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastindep

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastindep")
whatis("Version: ctr-1.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastindep package")
whatis("URL: https://quay.io/repository/biocontainers/fastindep")

set_shell_function("fastindep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastindep/fastindep-1.0.0--0.simg fastindep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastindep/fastindep-1.0.0--0.simg fastindep $*')
set_shell_function("fastindep-symmetry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastindep/fastindep-1.0.0--0.simg fastindep-symmetry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastindep/fastindep-1.0.0--0.simg fastindep-symmetry $*')
