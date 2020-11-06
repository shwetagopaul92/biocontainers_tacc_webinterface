local help_message = [[
This is a module file for the container quay.io/biocontainers/epa-ng:0.3.4--he860b03_1, which exposes the
following programs:

 - epa-ng

This container was pulled from:

	https://quay.io/repository/biocontainers/epa-ng

If you encounter errors in epa-ng or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/epa-ng

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: epa-ng")
whatis("Version: ctr-0.3.4--he860b03_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The epa-ng package")
whatis("URL: https://quay.io/repository/biocontainers/epa-ng")

set_shell_function("epa-ng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/epa-ng/epa-ng-0.3.4--he860b03_1.simg epa-ng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/epa-ng/epa-ng-0.3.4--he860b03_1.simg epa-ng $*')
